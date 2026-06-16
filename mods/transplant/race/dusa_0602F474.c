#include "src/race/dusa_state.h"
/* dusa_0602F474  (DUSA sym_0602F474, 0x0602F474-0x0602F4B3, 64 B): player
 * pipeline call 9 -- animation counter. Entry: r14 = car pointer (copied to r0).
 * Decrements the 16-bit counter car[+0xD4]; a small state machine maps its value
 * to an index 0..4 into a 5-entry table and writes car[+0x114] = table[index].
 * car[+0x114] is the resistance term subtracted in the force accumulator's final
 * accel formula.
 *
 * One relocation: the animation-table pool word -- DUSA retail 0x060477D8 -> the
 * COL-body embed DUSA_ANIM_TABLE (absolute LWR literal, no linker symbol ->
 * Tier-1 allowlist). All other pool words are struct offsets (immediates).
 * dusa_-prefixed + trailing .align 2 (32-bit pool). */
int dusa_0602F474(void) asm {
        .2byte 0x60E3               /* 0602F474  mov	r14,r0 */
        .2byte 0xE500               /* 0602F476  mov	#0,r5 */
        .2byte 0x9117               /* 0602F478  mov.w	0x602f4aa,r1	! d4 */
        .2byte 0x031D               /* 0602F47A  mov.w	@(r0,r1),r3 */
        .2byte 0x2338               /* 0602F47C  tst	r3,r3 */
        .2byte 0x890D               /* 0602F47E  bt	0x602f49c */
        .2byte 0xE601               /* 0602F480  mov	#1,r6 */
        .2byte 0x3368               /* 0602F482  sub	r6,r3 */
        .2byte 0x0135               /* 0602F484  mov.w	r3,@(r0,r1) */
        .2byte 0x3350               /* 0602F486  cmp/eq	r5,r3 */
        .2byte 0x8907               /* 0602F488  bt	0x602f49a */
        .2byte 0x3360               /* 0602F48A  cmp/eq	r6,r3 */
        .2byte 0x8904               /* 0602F48C  bt	0x602f498 */
        .2byte 0xE702               /* 0602F48E  mov	#2,r7 */
        .2byte 0x3370               /* 0602F490  cmp/eq	r7,r3 */
        .2byte 0x8900               /* 0602F492  bt	0x602f496 */
        .2byte 0x7501               /* 0602F494  add	#1,r5 */
        .2byte 0x7501               /* 0602F496  add	#1,r5 */
        .2byte 0x7501               /* 0602F498  add	#1,r5 */
        .2byte 0x7501               /* 0602F49A  add	#1,r5 */
        .2byte 0xD604               /* 0602F49C  mov.l	0x602f4b0,r6	! 60477d8 */
        .2byte 0x4508               /* 0602F49E  shll2	r5 */
        .2byte 0x365C               /* 0602F4A0  add	r5,r6 */
        .2byte 0x6362               /* 0602F4A2  mov.l	@r6,r3 */
        .2byte 0x9102               /* 0602F4A4  mov.w	0x602f4ac,r1	! 114 */
        .2byte 0x000B               /* 0602F4A6  rts */
        .2byte 0x0136               /* 0602F4A8  mov.l	r3,@(r0,r1) */
        .2byte 0x00D4               /* 0602F4AA  .word 0x00d4 */
        .2byte 0x0114               /* 0602F4AC  .word 0x0114 */
        .2byte 0x0000               /* 0602F4AE  .word 0x0000 */
        .4byte DUSA_ANIM_TABLE      /* 0602F4B0  retail 060477D8 -- anim table -> COL body */
        .align 2
}
