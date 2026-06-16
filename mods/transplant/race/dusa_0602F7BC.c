#include "src/race/dusa_state.h"
/* dusa_0602F7BC  (DUSA sym_0602F7BC, 0x0602F7BC-0x0602F7E9, 46 B): player
 * pipeline call 5 -- effect-timer decrements. Entry: r0 = car pointer.
 * Decrements each of car[+0x166], car[+0x152] (16-bit) and car[+0x208] (32-bit)
 * by 1 if > 0 (simple frame-based timers).
 *
 * Leaf; the only pool words are struct offsets (immediates) -- byte-identical to
 * DUSA retail, ZERO relocations, ZERO allowlist. dusa_-prefixed + trailing
 * .align 2. */
int dusa_0602F7BC(void) asm {
        .2byte 0x9112               /* 0602F7BC  mov.w	0x602f7e4,r1	! 166 */
        .2byte 0x021D               /* 0602F7BE  mov.w	@(r0,r1),r2 */
        .2byte 0x2228               /* 0602F7C0  tst	r2,r2 */
        .2byte 0x8901               /* 0602F7C2  bt	0x602f7c8 */
        .2byte 0x72FF               /* 0602F7C4  add	#-1,r2 */
        .2byte 0x0125               /* 0602F7C6  mov.w	r2,@(r0,r1) */
        .2byte 0x910D               /* 0602F7C8  mov.w	0x602f7e6,r1	! 152 */
        .2byte 0x021D               /* 0602F7CA  mov.w	@(r0,r1),r2 */
        .2byte 0x2228               /* 0602F7CC  tst	r2,r2 */
        .2byte 0x8901               /* 0602F7CE  bt	0x602f7d4 */
        .2byte 0x72FF               /* 0602F7D0  add	#-1,r2 */
        .2byte 0x0125               /* 0602F7D2  mov.w	r2,@(r0,r1) */
        .2byte 0x9108               /* 0602F7D4  mov.w	0x602f7e8,r1	! 208 */
        .2byte 0x021E               /* 0602F7D6  mov.l	@(r0,r1),r2 */
        .2byte 0x2228               /* 0602F7D8  tst	r2,r2 */
        .2byte 0x8901               /* 0602F7DA  bt	0x602f7e0 */
        .2byte 0x72FF               /* 0602F7DC  add	#-1,r2 */
        .2byte 0x0126               /* 0602F7DE  mov.l	r2,@(r0,r1) */
        .2byte 0x000B               /* 0602F7E0  rts */
        .2byte 0x0009               /* 0602F7E2  nop */
        .2byte 0x0166               /* 0602F7E4  .word 0x0166 */
        .2byte 0x0152               /* 0602F7E6  .word 0x0152 */
        .2byte 0x0208               /* 0602F7E8  .word 0x0208 */
        .align 2
}
