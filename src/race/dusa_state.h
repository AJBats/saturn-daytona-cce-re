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

/* Phase-D scaffolding scratch (throwaway; replaced at Step 1) */
#define DUSA_SCHED_PHASE    0x0022E140   /* u32: scheduler phase */
#define DUSA_SEED_FLAG      0x0022E148   /* u32: one-shot seed flag */
#define DUSA_SEED_X         0x0022E14C   /* s32: X captured at seed (wobble anchor) */
#define DUSA_STUB_TICK      0x0022E150   /* u32: stub tick counter */

/* volatile guest-RAM accessors */
#define DUSA_U32(addr) (*(volatile unsigned int   *)(addr))
#define DUSA_U16(addr) (*(volatile unsigned short *)(addr))

void dusa_bridge(void);
void dusa_frame(void);

/* Host-log debug primitive (trapa #0xFF; PATCHED-MEDNAFEN ONLY). -DDUSA_LOG
 * compiles it in; off -> DLOG() vanishes (no string/.rodata/trapa emitted). */
#ifdef DUSA_LOG
int dusa_log(const char *fmt, int a0, int a1, int a2);
#define DLOG(fmt, a, b, c)  dusa_log((fmt), (a), (b), (c))
#else
#define DLOG(fmt, a, b, c)  ((void)0)
#endif

#endif /* DUSA_STATE_H */
