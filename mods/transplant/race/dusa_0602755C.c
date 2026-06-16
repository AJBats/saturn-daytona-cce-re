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
        mov.w .Lp_6027570,r2       /* 0602755C */
        mov r4,r3                  /* 0602755E */
        mov.l r5,@(0,r2)           /* 06027560 */
        shlr16 r3                  /* 06027562 */
        exts.w r3,r3               /* 06027564 */
        mov.l r3,@(16,r2)          /* 06027566 */
        shll16 r4                  /* 06027568 */
        mov.l r4,@(20,r2)          /* 0602756A */
        rts                        /* 0602756C */
        mov.l @(28,r2),r0          /* 0602756E */
    .Lp_6027570:
        .word 0xFF00             /* 06027570 */
        .word 0x0000             /* 06027572 */
        .align 2
}
