#include "src/race/dusa_state.h"
/* dusa_0602F3EC  (DUSA sym_0602F3EC, 0x0602F3EC-0x0602F473, 136 B): player
 * pipeline call 4 -- speed index + drag. Entry: r0 = car pointer.
 *   car[+0x08] = clamp((speed * 0x480000) >> 16, 0, 0x158)   // speed index
 *   car[+0x48] -= clamp(speed_index << 6, 0, 0x2AAA)         // speed-scaled drag
 *   if car[+0xC0] != 0: car[+0x50] -= 0x2AAA                  // extra drag term
 * The +0x08 write opens the traction (CCEC) gate inside the force accumulator --
 * before this was ported, +0x08 was zero so CCEC's deficit loop never ran.
 *
 * Leaf; all pool words are DUSA constants (0x480000 scale, 0x158/0x2AAA/0xAAA
 * clamps) -- byte-identical to DUSA retail, ZERO relocations, ZERO allowlist.
 * Each word is the literal retail half-word (objdump mnemonic in comment).
 * dusa_-prefixed + dusa_align4 guard + trailing .align 2 (32-bit pools). */
int dusa_0602F3EC(void) asm {
        .2byte 0x5203               /* 0602F3EC  mov.l	@(12,r0),r2 */
        .2byte 0xD307               /* 0602F3EE  mov.l	0x602f40c,r3	! 480000 */
        .2byte 0x332D               /* 0602F3F0  dmuls.l	r2,r3 */
        .2byte 0xD407               /* 0602F3F2  mov.l	0x602f410,r4	! 158 */
        .2byte 0x030A               /* 0602F3F4  sts	mach,r3 */
        .2byte 0x021A               /* 0602F3F6  sts	macl,r2 */
        .2byte 0x223D               /* 0602F3F8  xtrct	r3,r2 */
        .2byte 0x4229               /* 0602F3FA  shlr16	r2 */
        .2byte 0x622F               /* 0602F3FC  exts.w	r2,r2 */
        .2byte 0xE300               /* 0602F3FE  mov	#0,r3 */
        .2byte 0x3237               /* 0602F400  cmp/gt	r3,r2 */
        .2byte 0x8907               /* 0602F402  bt	0x602f414 */
        .2byte 0x6233               /* 0602F404  mov	r3,r2 */
        .2byte 0xA008               /* 0602F406  bra	0x602f41a */
        .2byte 0x0009               /* 0602F408  nop */
        .2byte 0x0000               /* 0602F40A  .word 0x0000 */
        .2byte 0x0048               /* 0602F40C  .word 0x0048  (pool: 0x00480000) */
        .2byte 0x0000               /* 0602F40E  .word 0x0000 */
        .2byte 0x0000               /* 0602F410  .word 0x0000 */
        .2byte 0x0158               /* 0602F412  .word 0x0158  (pool: 0x00000158) */
        .2byte 0x3427               /* 0602F414  cmp/gt	r2,r4 */
        .2byte 0x8900               /* 0602F416  bt	0x602f41a */
        .2byte 0x6243               /* 0602F418  mov	r4,r2 */
        .2byte 0x1022               /* 0602F41A  mov.l	r2,@(8,r0) */
        .2byte 0x4218               /* 0602F41C  shll8	r2 */
        .2byte 0x4209               /* 0602F41E  shlr2	r2 */
        .2byte 0xD402               /* 0602F420  mov.l	0x602f42c,r4	! 0 */
        .2byte 0x3243               /* 0602F422  cmp/ge	r4,r2 */
        .2byte 0x8904               /* 0602F424  bt	0x602f430 */
        .2byte 0xA00F               /* 0602F426  bra	0x602f448 */
        .2byte 0x6243               /* 0602F428  mov	r4,r2 */
        .2byte 0x0000               /* 0602F42A  .word 0x0000 */
        .2byte 0x0000               /* 0602F42C  .word 0x0000  (pool: 0x00000000) */
        .2byte 0x0000               /* 0602F42E  .word 0x0000 */
        .2byte 0xD402               /* 0602F430  mov.l	0x602f43c,r4	! 2aaa */
        .2byte 0x3423               /* 0602F432  cmp/ge	r2,r4 */
        .2byte 0x8904               /* 0602F434  bt	0x602f440 */
        .2byte 0xA007               /* 0602F436  bra	0x602f448 */
        .2byte 0x6243               /* 0602F438  mov	r4,r2 */
        .2byte 0x0000               /* 0602F43A  .word 0x0000 */
        .2byte 0x0000               /* 0602F43C  .word 0x0000  (pool: 0x00002AAA) */
        .2byte 0x2AAA               /* 0602F43E  .word 0x2aaa */
        .2byte 0xD40A               /* 0602F440  mov.l	0x602f46c,r4	! aaa */
        .2byte 0x3423               /* 0602F442  cmp/ge	r2,r4 */
        .2byte 0x8900               /* 0602F444  bt	0x602f448 */
        .2byte 0x6243               /* 0602F446  mov	r4,r2 */
        .2byte 0x930C               /* 0602F448  mov.w	0x602f464,r3	! 48 */
        .2byte 0x043E               /* 0602F44A  mov.l	@(r0,r3),r4 */
        .2byte 0x3428               /* 0602F44C  sub	r2,r4 */
        .2byte 0x0346               /* 0602F44E  mov.l	r4,@(r0,r3) */
        .2byte 0x9309               /* 0602F450  mov.w	0x602f466,r3	! c0 */
        .2byte 0x043E               /* 0602F452  mov.l	@(r0,r3),r4 */
        .2byte 0x2448               /* 0602F454  tst	r4,r4 */
        .2byte 0x8900               /* 0602F456  bt	0x602f45a */
        .2byte 0xD205               /* 0602F458  mov.l	0x602f470,r2	! 2aaa */
        .2byte 0x9105               /* 0602F45A  mov.w	0x602f468,r1	! 50 */
        .2byte 0x041E               /* 0602F45C  mov.l	@(r0,r1),r4 */
        .2byte 0x3428               /* 0602F45E  sub	r2,r4 */
        .2byte 0x000B               /* 0602F460  rts */
        .2byte 0x0146               /* 0602F462  mov.l	r4,@(r0,r1) */
        .2byte 0x0048               /* 0602F464  .word 0x0048 */
        .2byte 0x00C0               /* 0602F466  .word 0x00c0 */
        .2byte 0x0050               /* 0602F468  .word 0x0050 */
        .2byte 0x0000               /* 0602F46A  .word 0x0000 */
        .2byte 0x0000               /* 0602F46C  .word 0x0000  (pool: 0x00000AAA) */
        .2byte 0x0AAA               /* 0602F46E  .word 0x0aaa */
        .2byte 0x0000               /* 0602F470  .word 0x0000  (pool: 0x00002AAA) */
        .2byte 0x2AAA               /* 0602F472  .word 0x2aaa */
        .align 2
}
