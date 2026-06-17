#include "src/race/dusa_state.h"
/* dusa_dat_gear -- DUSA static data 0x604779C-0x60477EF (0x54 B), carried VERBATIM
 * into race.bin (homed per tools/dusa_homing_map.py). gear down/up-thr + ratio + section-scale + anim; read by F17C/D814/F270/F5B6/F474
 * Sliced byte-for-byte from APROG.BIN; ported code reads it via
 * `dusa_dat_gear + offset` (R_SH_DIR32). Internal/cross-table pointer words are
 * relocated to their homes (else they would still aim at DUSA memory).
 * NOT code -- the asm{} wrapper is rcc's syntax for raw bytes + a symbol. */
void dusa_dat_gear(void) asm {
        .align 2
        .long 0xFFFFEC78             /* 604779C */
        .long 0x00000C14             /* 60477A0 */
        .long 0x00000F82             /* 60477A4 */
        .long 0x00001388             /* 60477A8 */
        .long 0x00001CE8             /* 60477AC */
        .long 0x00001CE8             /* 60477B0 */
        .long 0x00001CE8             /* 60477B4 */
        .long 0x0000C350             /* 60477B8 */
        .long 0x00093756             /* 60477BC */
        .long 0x0005A223             /* 60477C0 */
        .long 0x0003E677             /* 60477C4 */
        .long 0x0003122B             /* 60477C8 */
        .long 0x00009C7A             /* 60477CC */
        .long 0x0000B13D             /* 60477D0 */
        .long 0x0000C991             /* 60477D4 */
        .long 0x00000000             /* 60477D8 */
        .long 0x01900000             /* 60477DC */
        .long 0x0C800000             /* 60477E0 */
        .long 0x12C00000             /* 60477E4 */
        .long 0x19000000             /* 60477E8 */
        .long 0x0BD52BD3             /* 60477EC */
}
