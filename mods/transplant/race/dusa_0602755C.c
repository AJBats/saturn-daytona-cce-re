#include "src/race/dusa_state.h"
/* dusa_0602755C  (DUSA sym_0602755C, 0x0602755C-0x06027573, 24 B): shared
 * fixed-point divide helper, used across the math island and by the force
 * accumulator (CA84) + traction (CCEC). Forms a sign-extended 64-bit dividend
 * (r4<<16) and divides by r5 via the SH-2 on-chip divide unit (DVSR/DVDNTH/
 * DVDNTL at 0xFFFFFF00/10/14), returning the quotient (DVDNTL mirror +0x1C) in
 * r0 -- i.e. r0 = (r4 << 16) / r5, a 16.16 fixed-point quotient.
 *
 * Leaf. The only non-instruction word is the absolute MMIO base 0xFF00
 * (sign-extends to 0xFFFFFF00; hardware does not relocate, identical in CCE and
 * DUSA), so this port is byte-identical to DUSA retail -- ZERO relocations,
 * ZERO allowlist entries (like dusa_0602ECCC). dusa_-prefixed because DUSA port
 * addresses (0x0602xxxx) overlap CCE label namespace; 4-aligned via the
 * dusa_align4 guard + trailing .align 2. */
int dusa_0602755C(void) asm {
        .2byte 0x9208               /* 0602755C  mov.w	0x6027570,r2	! ff00 */
        .2byte 0x6343               /* 0602755E  mov	r4,r3 */
        .2byte 0x1250               /* 06027560  mov.l	r5,@(0,r2) */
        .2byte 0x4329               /* 06027562  shlr16	r3 */
        .2byte 0x633F               /* 06027564  exts.w	r3,r3 */
        .2byte 0x1234               /* 06027566  mov.l	r3,@(16,r2) */
        .2byte 0x4428               /* 06027568  shll16	r4 */
        .2byte 0x1245               /* 0602756A  mov.l	r4,@(20,r2) */
        .2byte 0x000B               /* 0602756C  rts */
        .2byte 0x5027               /* 0602756E  mov.l	@(28,r2),r0 */
        .2byte 0xFF00               /* 06027570  .word 0xff00 */
        .2byte 0x0000               /* 06027572  ? */
        .align 2
}
