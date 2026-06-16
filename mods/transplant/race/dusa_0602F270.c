#include "src/race/dusa_state.h"
/* dusa_0602F270  (DUSA sym_0602F270, 0x0602F270-0x0602F3EB, 380 B): player
 * pipeline call 7b -- track-force application. Entry: r0 = car pointer (also
 * read via r14 mid-body). Advances the per-section force state and writes the
 * track force into the car struct ahead of the force accumulator (call 15):
 *   - decays the +0xD8 timer toward 0;
 *   - on a section change (car[+0xDC] vs +0xDE) multiplies the section speed by
 *     gear_table[section] (dusa_0602755C fixed-point mul) -> car[+0xE0], and
 *     clamps the result against the inline min/max bounds table (4 entries,
 *     indexed by car[+0xDC]).
 * car[+0xE0] is the force term the traction stage (CCEC) reads as
 * (0x2134 - car[+0xE0]); writing it here is what makes that deficit real.
 *
 * Bytes are byte-faithful-modulo-relocation to DUSA retail (gate:
 * tools/check_dusa_port.py --func sym_0602F270). Relocations:
 *   - .4byte DUSA_GEAR_TABLE  (x2: pool @+0x8C/+0x12C, retail 060477BC) --
 *     absolute COL-body literal (no linker symbol) -> dusa_0602F270 allowlist.
 *   - .4byte dusa_0602755C    (x2: pool @+0x90/+0x130) -- R_SH_DIR32, auto-adjudicated.
 *   - .4byte .Lf270_bounds    (pool @+0x134, retail 0602F3CC) -- self-reference
 *     to this shim's own inline bounds table; an in-shim local label so it
 *     relocates with the shim (R_SH_DIR32 vs .text, auto-adjudicated).
 * All other pool words are car-struct field offsets (immediates).
 * dusa_-prefixed + trailing .align 2 (32-bit pools). */
int dusa_0602F270(void) asm {
        .2byte 0x4F22               /* 0602F270  sts.l	pr,@-r15 */
        .2byte 0x9107               /* 0602F272  mov.w	0x602f284,r1	! d8 */
        .2byte 0x031E               /* 0602F274  mov.l	@(r0,r1),r3 */
        .2byte 0x2338               /* 0602F276  tst	r3,r3 */
        .2byte 0x890E               /* 0602F278  bt	0x602f298 */
        .2byte 0x4311               /* 0602F27A  cmp/pz	r3 */
        .2byte 0x8B03               /* 0602F27C  bf	0x602f286 */
        .2byte 0x73FF               /* 0602F27E  add	#-1,r3 */
        .2byte 0xA00A               /* 0602F280  bra	0x602f298 */
        .2byte 0x0136               /* 0602F282  mov.l	r3,@(r0,r1) */
        .2byte 0x00D8               /* 0602F284  .word 0x00d8 */
        .2byte 0x7301               /* 0602F286  add	#1,r3 */
        .2byte 0x0136               /* 0602F288  mov.l	r3,@(r0,r1) */
        .2byte 0x920F               /* 0602F28A  mov.w	0x602f2ac,r2	! c4 */
        .2byte 0x910F               /* 0602F28C  mov.w	0x602f2ae,r1	! e0 */
        .2byte 0x032E               /* 0602F28E  mov.l	@(r0,r2),r3 */
        .2byte 0x0136               /* 0602F290  mov.l	r3,@(r0,r1) */
        .2byte 0x940D               /* 0602F292  mov.w	0x602f2b0,r4	! fa */
        .2byte 0x3348               /* 0602F294  sub	r4,r3 */
        .2byte 0x0236               /* 0602F296  mov.l	r3,@(r0,r2) */
        .2byte 0x910B               /* 0602F298  mov.w	0x602f2b2,r1	! dc */
        .2byte 0x021D               /* 0602F29A  mov.w	@(r0,r1),r2 */
        .2byte 0x950A               /* 0602F29C  mov.w	0x602f2b4,r5	! de */
        .2byte 0x065D               /* 0602F29E  mov.w	@(r0,r5),r6 */
        .2byte 0x3620               /* 0602F2A0  cmp/eq	r2,r6 */
        .2byte 0x8953               /* 0602F2A2  bt	0x602f34c */
        .2byte 0x3627               /* 0602F2A4  cmp/gt	r2,r6 */
        .2byte 0x8906               /* 0602F2A6  bt	0x602f2b6 */
        .2byte 0xA02C               /* 0602F2A8  bra	0x602f304 */
        .2byte 0x0009               /* 0602F2AA  nop */
        .2byte 0x00C4               /* 0602F2AC  mov.b	r12,@(r0,r0) */
        .2byte 0x00E0               /* 0602F2AE  .word 0x00e0 */
        .2byte 0x00FA               /* 0602F2B0  .word 0x00fa */
        .2byte 0x00DC               /* 0602F2B2  mov.b	@(r0,r13),r0 */
        .2byte 0x00DE               /* 0602F2B4  mov.l	@(r0,r13),r0 */
        .2byte 0xE303               /* 0602F2B6  mov	#3,r3 */
        .2byte 0x3230               /* 0602F2B8  cmp/eq	r3,r2 */
        .2byte 0x8947               /* 0602F2BA  bt	0x602f34c */
        .2byte 0x0165               /* 0602F2BC  mov.w	r6,@(r0,r1) */
        .2byte 0x931B               /* 0602F2BE  mov.w	0x602f2f8,r3	! e0 */
        .2byte 0x043E               /* 0602F2C0  mov.l	@(r0,r3),r4 */
        .2byte 0x4428               /* 0602F2C2  shll16	r4 */
        .2byte 0x6523               /* 0602F2C4  mov	r2,r5 */
        .2byte 0xD80D               /* 0602F2C6  mov.l	0x602f2fc,r8	! 60477bc */
        .2byte 0x6983               /* 0602F2C8  mov	r8,r9 */
        .2byte 0x4508               /* 0602F2CA  shll2	r5 */
        .2byte 0x385C               /* 0602F2CC  add	r5,r8 */
        .2byte 0x6782               /* 0602F2CE  mov.l	@r8,r7 */
        .2byte 0x6563               /* 0602F2D0  mov	r6,r5 */
        .2byte 0x347D               /* 0602F2D2  dmuls.l	r7,r4 */
        .2byte 0x4508               /* 0602F2D4  shll2	r5 */
        .2byte 0x395C               /* 0602F2D6  add	r5,r9 */
        .2byte 0x070A               /* 0602F2D8  sts	mach,r7 */
        .2byte 0x041A               /* 0602F2DA  sts	macl,r4 */
        .2byte 0x6592               /* 0602F2DC  mov.l	@r9,r5 */
        .2byte 0x247D               /* 0602F2DE  xtrct	r7,r4 */
        .2byte 0xD007               /* 0602F2E0  mov.l	0x602f300,r0	! 602755c */
        .2byte 0x400B               /* 0602F2E2  jsr	@r0 */
        .2byte 0x0009               /* 0602F2E4  nop */
        .2byte 0x9307               /* 0602F2E6  mov.w	0x602f2f8,r3	! e0 */
        .2byte 0x4029               /* 0602F2E8  shlr16	r0 */
        .2byte 0x6403               /* 0602F2EA  mov	r0,r4 */
        .2byte 0x60E3               /* 0602F2EC  mov	r14,r0 */
        .2byte 0x0346               /* 0602F2EE  mov.l	r4,@(r0,r3) */
        .2byte 0xE505               /* 0602F2F0  mov	#5,r5 */
        .2byte 0x9102               /* 0602F2F2  mov.w	0x602f2fa,r1	! d8 */
        .2byte 0xA02A               /* 0602F2F4  bra	0x602f34c */
        .2byte 0x0156               /* 0602F2F6  mov.l	r5,@(r0,r1) */
        .2byte 0x00E0               /* 0602F2F8  .word 0x00e0 */
        .2byte 0x00D8               /* 0602F2FA  .word 0x00d8 */
        .4byte DUSA_GEAR_TABLE      /* 0602F2FC  retail 060477BC -- gear-ratio table -> COL body */
        .4byte dusa_0602755C        /* 0602F300  retail 0602755C -- fixed-point mul/div helper */
        .2byte 0x2228               /* 0602F304  tst	r2,r2 */
        .2byte 0x8921               /* 0602F306  bt	0x602f34c */
        .2byte 0x0165               /* 0602F308  mov.w	r6,@(r0,r1) */
        .2byte 0x933D               /* 0602F30A  mov.w	0x602f388,r3	! e0 */
        .2byte 0x043E               /* 0602F30C  mov.l	@(r0,r3),r4 */
        .2byte 0x4428               /* 0602F30E  shll16	r4 */
        .2byte 0x6523               /* 0602F310  mov	r2,r5 */
        .2byte 0xD822               /* 0602F312  mov.l	0x602f39c,r8	! 60477bc */
        .2byte 0x6983               /* 0602F314  mov	r8,r9 */
        .2byte 0x4508               /* 0602F316  shll2	r5 */
        .2byte 0x385C               /* 0602F318  add	r5,r8 */
        .2byte 0x6782               /* 0602F31A  mov.l	@r8,r7 */
        .2byte 0x6563               /* 0602F31C  mov	r6,r5 */
        .2byte 0x347D               /* 0602F31E  dmuls.l	r7,r4 */
        .2byte 0x4508               /* 0602F320  shll2	r5 */
        .2byte 0x395C               /* 0602F322  add	r5,r9 */
        .2byte 0x070A               /* 0602F324  sts	mach,r7 */
        .2byte 0x041A               /* 0602F326  sts	macl,r4 */
        .2byte 0x6592               /* 0602F328  mov.l	@r9,r5 */
        .2byte 0x247D               /* 0602F32A  xtrct	r7,r4 */
        .2byte 0xD01C               /* 0602F32C  mov.l	0x602f3a0,r0	! 602755c */
        .2byte 0x400B               /* 0602F32E  jsr	@r0 */
        .2byte 0x0009               /* 0602F330  nop */
        .2byte 0x9329               /* 0602F332  mov.w	0x602f388,r3	! e0 */
        .2byte 0x4029               /* 0602F334  shlr16	r0 */
        .2byte 0x6403               /* 0602F336  mov	r0,r4 */
        .2byte 0x60E3               /* 0602F338  mov	r14,r0 */
        .2byte 0x0346               /* 0602F33A  mov.l	r4,@(r0,r3) */
        .2byte 0x9525               /* 0602F33C  mov.w	0x602f38a,r5	! 4e2 */
        .2byte 0x9125               /* 0602F33E  mov.w	0x602f38c,r1	! c4 */
        .2byte 0x345C               /* 0602F340  add	r5,r4 */
        .2byte 0x0146               /* 0602F342  mov.l	r4,@(r0,r1) */
        .2byte 0xE405               /* 0602F344  mov	#5,r4 */
        .2byte 0x644B               /* 0602F346  neg	r4,r4 */
        .2byte 0x9321               /* 0602F348  mov.w	0x602f38e,r3	! d8 */
        .2byte 0x0346               /* 0602F34A  mov.l	r4,@(r0,r3) */
        .2byte 0x9320               /* 0602F34C  mov.w	0x602f390,r3	! 2134 */
        .2byte 0x911B               /* 0602F34E  mov.w	0x602f388,r1	! e0 */
        .2byte 0x041E               /* 0602F350  mov.l	@(r0,r1),r4 */
        .2byte 0x3347               /* 0602F352  cmp/gt	r4,r3 */
        .2byte 0x8904               /* 0602F354  bt	0x602f360 */
        .2byte 0xE4FF               /* 0602F356  mov	#-1,r4 */
        .2byte 0x644C               /* 0602F358  extu.b	r4,r4 */
        .2byte 0x951A               /* 0602F35A  mov.w	0x602f392,r5	! 84 */
        .2byte 0x0136               /* 0602F35C  mov.l	r3,@(r0,r1) */
        .2byte 0x0546               /* 0602F35E  mov.l	r4,@(r0,r5) */
        .2byte 0x9618               /* 0602F360  mov.w	0x602f394,r6	! e4 */
        .2byte 0x9218               /* 0602F362  mov.w	0x602f396,r2	! c0 */
        .2byte 0x036E               /* 0602F364  mov.l	@(r0,r6),r3 */
        .2byte 0x041E               /* 0602F366  mov.l	@(r0,r1),r4 */
        .2byte 0x052E               /* 0602F368  mov.l	@(r0,r2),r5 */
        .2byte 0x345C               /* 0602F36A  add	r5,r4 */
        .2byte 0x3438               /* 0602F36C  sub	r3,r4 */
        .2byte 0x9113               /* 0602F36E  mov.w	0x602f398,r1	! dc */
        .2byte 0xD70C               /* 0602F370  mov.l	0x602f3a4,r7	! 602f3cc */
        .2byte 0x021D               /* 0602F372  mov.w	@(r0,r1),r2 */
        .2byte 0x4208               /* 0602F374  shll2	r2 */
        .2byte 0x4200               /* 0602F376  shll	r2 */
        .2byte 0x372C               /* 0602F378  add	r2,r7 */
        .2byte 0x6872               /* 0602F37A  mov.l	@r7,r8 */
        .2byte 0x5971               /* 0602F37C  mov.l	@(4,r7),r9 */
        .2byte 0x3487               /* 0602F37E  cmp/gt	r8,r4 */
        .2byte 0x8912               /* 0602F380  bt	0x602f3a8 */
        .2byte 0x6483               /* 0602F382  mov	r8,r4 */
        .2byte 0xA013               /* 0602F384  bra	0x602f3ae */
        .2byte 0x0009               /* 0602F386  nop */
        .2byte 0x00E0               /* 0602F388  .word 0x00e0 */
        .2byte 0x04E2               /* 0602F38A  .word 0x04e2 */
        .2byte 0x00C4               /* 0602F38C  mov.b	r12,@(r0,r0) */
        .2byte 0x00D8               /* 0602F38E  .word 0x00d8 */
        .2byte 0x2134               /* 0602F390  .word 0x2134 */
        .2byte 0x0084               /* 0602F392  mov.b	r8,@(r0,r0) */
        .2byte 0x00E4               /* 0602F394  mov.b	r14,@(r0,r0) */
        .2byte 0x00C0               /* 0602F396  .word 0x00c0 */
        .2byte 0x00DC               /* 0602F398  mov.b	@(r0,r13),r0 */
        .2byte 0x0000               /* 0602F39A  .word 0x0000 */
        .4byte DUSA_GEAR_TABLE      /* 0602F39C  retail 060477BC -- gear-ratio table -> COL body */
        .4byte dusa_0602755C        /* 0602F3A0  retail 0602755C -- fixed-point mul/div helper */
        .4byte .Lf270_bounds        /* 0602F3A4  retail 0602F3CC -- inline force-bounds table (in-shim) */
        .2byte 0x3943               /* 0602F3A8  cmp/ge	r4,r9 */
        .2byte 0x8900               /* 0602F3AA  bt	0x602f3ae */
        .2byte 0x6493               /* 0602F3AC  mov	r9,r4 */
        .2byte 0x334C               /* 0602F3AE  add	r4,r3 */
        .2byte 0xE800               /* 0602F3B0  mov	#0,r8 */
        .2byte 0x9904               /* 0602F3B2  mov.w	0x602f3be,r9	! 2134 */
        .2byte 0x3387               /* 0602F3B4  cmp/gt	r8,r3 */
        .2byte 0x8903               /* 0602F3B6  bt	0x602f3c0 */
        .2byte 0x6383               /* 0602F3B8  mov	r8,r3 */
        .2byte 0xA004               /* 0602F3BA  bra	0x602f3c6 */
        .2byte 0x0009               /* 0602F3BC  nop */
        .2byte 0x2134               /* 0602F3BE  .word 0x2134 */
        .2byte 0x3933               /* 0602F3C0  cmp/ge	r3,r9 */
        .2byte 0x8900               /* 0602F3C2  bt	0x602f3c6 */
        .2byte 0x6393               /* 0602F3C4  mov	r9,r3 */
        .2byte 0x4F26               /* 0602F3C6  lds.l	@r15+,pr */
        .2byte 0x000B               /* 0602F3C8  rts */
        .2byte 0x0636               /* 0602F3CA  mov.l	r3,@(r0,r6) */
    .Lf270_bounds:                  /* 0602F3CC  inline min/max force-bounds table (4 x s32 pairs) */
        .2byte 0xFFFF               /* 0602F3CC  bound[0].min = -0x4B0 */
        .2byte 0xFB50               /* 0602F3CE */
        .2byte 0x0000               /* 0602F3D0  bound[0].max =  0x4B0 */
        .2byte 0x04B0               /* 0602F3D2 */
        .2byte 0xFFFF               /* 0602F3D4  bound[1].min = -0x258 */
        .2byte 0xFDA8               /* 0602F3D6 */
        .2byte 0x0000               /* 0602F3D8  bound[1].max =  0x258 */
        .2byte 0x0258               /* 0602F3DA */
        .2byte 0xFFFF               /* 0602F3DC  bound[2].min = -0x12C */
        .2byte 0xFED4               /* 0602F3DE */
        .2byte 0x0000               /* 0602F3E0  bound[2].max =  0x12C */
        .2byte 0x012C               /* 0602F3E2 */
        .2byte 0xFFFF               /* 0602F3E4  bound[3].min = -0x12C */
        .2byte 0xFED4               /* 0602F3E6 */
        .2byte 0x0000               /* 0602F3E8  bound[3].max =  0x12C */
        .2byte 0x012C               /* 0602F3EA */
        .align 2
}
