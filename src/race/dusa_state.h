#ifndef DUSA_STATE_H
#define DUSA_STATE_H
/* DUSA embedded-transplant state block + glue accessors (Phase D).
 * State lives in the COL dense body (LWR, disc-loaded + zeroed by
 * gen_disc_data.py) -- the 40-car shadow array is too big for any HWR gap.
 * C glue uses stack locals + .rodata consts only; no mutable globals
 * (.data/.bss are discarded by race_c.ld).
 *
 * COL body layout (guest = 0x00220000 + COL file offset; COL loads at 0x00220000
 * for every track), PACKED -- no gaps. FIXED / track-INDEPENDENT data sits at
 * constant low offsets; per-track DUSA track data goes LAST so it grows into each
 * track's own COL space (each track reads its own COL; its data fits its own
 * size -- no uniform padding). These offsets are COMPUTED + emitted by
 * `gen_disc_data.py --dryrun` (the source of truth); a normal disc build verifies
 * dusa_state.h matches. See the project-col-uniform-size-plan memory.
 *   0x00228000  DUSA_SHADOW_CARS  0x6140  shadow car structs (40 x 0x268 + slack)
 *   0x0022E140  DUSA_GLOBALS      0x400   packed globals + scratch
 *   0x0022E540  DUSA_COS_TABLE    0x4000  cos table
 *   0x00232540  DUSA_GEAR_TABLE   0x20    gear ratios
 *   0x00232560  DUSA_TRAC_TABLE   0x394   traction
 *   0x002328F4  DUSA_ANIM_TABLE   0x18    animation
 *   0x0023290C  DUSA_TRACK_TABLES variable  per-track waypoints+segments (Step 6) */

/* CCE render car array (bridge write target) */
#define CCE_CAR_BASE        0x0605224C
#define CCE_CAR_STRIDE      0x1D8

/* DUSA shadow car array (bridge read source) */
#define DUSA_SHADOW_CARS    0x00228000
#define DUSA_SHADOW_STRIDE  0x268
#define DUSA_CAR_COUNT      40

#define DUSA_GLOBALS        0x0022E140

/* Ported-DUSA data homes in the COL body (see state_block_loading.md). Absolute
 * LWR literals (no linker symbol); ported asm shims reference these by macro. */
/* Packed offsets -- KEEP IN SYNC with gen_disc_data.py (run --dryrun to refresh;
 * a disc build verifies the match). */
#define DUSA_COS_TABLE      0x0022E540   /* 16 KB / 4096 x u32 cos table (file off 0x0E540) */
#define DUSA_GEAR_TABLE     0x00232540   /* 32 B / 8 x u32 gear-ratio table (file off 0x12540);
                                            DUSA sym_060477BC, read by the speed writer (Step 2) */
#define DUSA_TRAC_TABLE     0x00232560   /* traction table (file off 0x12560); DUSA 0x0602E938
                                            (tail of data subseg sym_0602E8AC), read by the
                                            traction fn dusa_0602CCEC (Step 3). 2D table indexed
                                            [section*8 + gear*2]; embedded through subseg end. */
#define DUSA_ANIM_TABLE     0x002328F4   /* animation table (file off 0x128F4); DUSA 0x060477D8,
                                            5-entry lookup read by dusa_0602F474 (call 9) -> +0x114 */
/* Per-track DUSA track data (waypoints + segments), placed AFTER the fixed/shared
 * tables (file off 0x1290C). Variable size per track; each fits in its own COL
 * (Three Seven ~13 KB, Seaside ~161 KB). Reservation only until the Step-6 embed
 * (gen_disc_data ZERO_BODY_ONLY=False) writes real data here. */
#define DUSA_TRACK_TABLES   0x0023290C
#define DUSA_DRIFT_TABLE    0x0022E200   /* drift-path rotation table; PLACEHOLDER --
                                            never read in Step 1, populate when drift ported */

/* Phase-D scaffolding scratch (throwaway; replaced at Step 1) */
#define DUSA_SCHED_PHASE    0x0022E140   /* u32: scheduler phase */
#define DUSA_SEED_FLAG      0x0022E148   /* u32: one-shot seed flag */
#define DUSA_SEED_X         0x0022E14C   /* s32: X captured at seed (wobble anchor) */
#define DUSA_STUB_TICK      0x0022E150   /* u32: stub tick counter */

/* Faked driving input: heading. Live-pokeable (tune via Mednafen pokes, no
 * rebuild); seeded to a default on the first tick, read each frame. Speed
 * (+0x0C) and the accel delta (+0xFC) are now REAL (ported speed writer + force
 * accumulator); heading stays faked until the steering chain (Step 5). */
#define DUSA_STEP1_HEADING  0x0022E184   /* u32: hardcoded heading (16-bit angle) */

/* volatile guest-RAM accessors */
#define DUSA_U32(addr) (*(volatile unsigned int   *)(addr))
#define DUSA_U16(addr) (*(volatile unsigned short *)(addr))

void dusa_bridge(void);
void dusa_frame(void);
void dusa_call_player(void);   /* asm trampoline: r0/r14=shadow car -> position writer */

/* Host-log debug primitive (trapa #0xFF; PATCHED-MEDNAFEN ONLY). -DDUSA_LOG
 * compiles it in; off -> DLOG() vanishes (no string/.rodata/trapa emitted). */
#ifdef DUSA_LOG
int dusa_log(const char *fmt, int a0, int a1, int a2);
#define DLOG(fmt, a, b, c)  dusa_log((fmt), (a), (b), (c))
#else
#define DLOG(fmt, a, b, c)  ((void)0)
#endif

#endif /* DUSA_STATE_H */
