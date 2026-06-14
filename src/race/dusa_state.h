#ifndef DUSA_STATE_H
#define DUSA_STATE_H
/* DUSA embedded-transplant state block + glue accessors (Phase D).
 * State lives in the COL dense body (LWR, disc-loaded + zeroed by
 * gen_disc_data.py) -- the 40-car shadow array is too big for any HWR gap.
 * C glue uses stack locals + .rodata consts only; no mutable globals
 * (.data/.bss are discarded by race_c.ld).
 *
 * COL body layout (guest 0x00228000 = COL file offset 0x8000):
 *   0x00228000  DUSA_SHADOW_CARS    40 x 0x268   shadow car structs
 *   0x0022E140  DUSA_GLOBALS        0x400        packed globals + scratch
 *   0x0022E540  DUSA_TRACK_TABLES   ~0x3400      waypoints + segments */

/* CCE render car array (bridge write target) */
#define CCE_CAR_BASE        0x0605224C
#define CCE_CAR_STRIDE      0x1D8

/* DUSA shadow car array (bridge read source) */
#define DUSA_SHADOW_CARS    0x00228000
#define DUSA_SHADOW_STRIDE  0x268
#define DUSA_CAR_COUNT      40

#define DUSA_GLOBALS        0x0022E140
#define DUSA_TRACK_TABLES   0x0022E540

/* Ported-DUSA data homes in the COL body (see state_block_loading.md). Absolute
 * LWR literals (no linker symbol); ported asm shims reference these by macro. */
#define DUSA_COS_TABLE      0x00232000   /* 16 KB / 4096 x u32 cos table (file off 0x12000) */
#define DUSA_DRIFT_TABLE    0x0022E200   /* drift-path rotation table; PLACEHOLDER --
                                            never read in Step 1, populate when drift ported */

/* Phase-D scaffolding scratch (throwaway; replaced at Step 1) */
#define DUSA_SCHED_PHASE    0x0022E140   /* u32: scheduler phase */
#define DUSA_SEED_FLAG      0x0022E148   /* u32: one-shot seed flag */
#define DUSA_SEED_X         0x0022E14C   /* s32: X captured at seed (wobble anchor) */
#define DUSA_STUB_TICK      0x0022E150   /* u32: stub tick counter */
#define DUSA_SETTLE_CTR     0x0022E158   /* u32: frames since the cos table loaded */

/* Step-1 live-pokeable hardcoded inputs (tune via Mednafen pokes, no rebuild).
 * Seeded to defaults on the first tick; the tick reads them each frame. */
#define DUSA_STEP1_SPEED    0x0022E180   /* u32: hardcoded speed */
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
