#include "src/race/dusa_state.h"
/* dusa_0602CA84  (DUSA sym_0602CA84, force accumulator -- player pipeline call
 * 15) and its co-ported tributaries, emitted as ONE contiguous block so the
 * PC-relative bsr calls between them reproduce DUSA retail byte-for-byte:
 *
 *   dusa_0602CA84  0x0602CA84-0x0602CCCF (588 B)  force accumulator -> car[+0xFC]
 *   dusa_0602CCD0  0x0602CCD0-0x0602CCEB ( 28 B)  gear-limit helper (sets +0x152)
 *   dusa_0602CCEC  0x0602CCEC-0x0602CDF5 (266 B)  traction: force deficit -> +0x110
 *   .space 0x9EE                                  retail gap (CDF6/D08A/D43C, unported)
 *   dusa_0602D7E4  0x0602D7E4-0x0602D813 ( 48 B)  damping/clamp on +0x166
 *
 * CA84 entry convention: r0 = car pointer (saved to r14 at 0x0602CA96); call it
 * ahead of the speed writer (call 18) so its +0xFC drives the speed integrate.
 * CA84 + CCEC clobber callee-saved r8-r14 and r12/r13 without saving them (in
 * DUSA they run inside FUN_0602EEB8) -> the dusa_call_player trampoline now
 * preserves r8-r14 + PR around the whole chain.
 *
 * Convergence: CCEC reads (0x2134 - car[+0xE0]) as the force deficit; +0xE0 is
 * the gear-clamped speed written by the speed writer (dusa_0602D814), so as
 * speed approaches the gear max the deficit -> 0 and accel -> 0 (speed cruises
 * instead of ramping). CCEC only runs its main body when car[+0x08] (speed
 * index, written by the unported call-4) > 0.
 *
 * Bytes are byte-faithful-modulo-relocation to DUSA retail (gate: every entry
 * via tools/check_dusa_port.py). Each word is the literal retail half-word with
 * its objdump mnemonic in the comment. Relocations:
 *   - .4byte dusa_0602755C  (x3: 2 in CA84, 1 in CCEC) -- R_SH_DIR32, auto-adjudicated
 *   - .4byte DUSA_TRAC_TABLE (1 in CCEC, retail 0x0602E938) -- absolute COL-body
 *     literal (no linker symbol) -> dusa_0602CCEC allowlist entry
 *   - bsr CCD0/CCEC/D7E4 -- direct (as-resolved) PC-relative; layout reproduces
 *     retail so the displacement bytes match (self-checking: wrong .space -> gate fail)
 * 4-aligned via the dusa_align4 guard + trailing .align 2 (32-bit pools need it). */
int dusa_0602CA84(void) asm {
        .2byte 0x4F22               /* 0602CA84  sts.l	pr,@-r15 */
        .2byte 0x913D               /* 0602CA86  mov.w	0x602cb04,r1	! 104 */
        .2byte 0x021E               /* 0602CA88  mov.l	@(r0,r1),r2 */
        .2byte 0x622B               /* 0602CA8A  neg	r2,r2 */
        .2byte 0x913B               /* 0602CA8C  mov.w	0x602cb06,r1	! 100 */
        .2byte 0xD421               /* 0602CA8E  mov.l	0x602cb14,r4	! 3700000 */
        .2byte 0x051E               /* 0602CA90  mov.l	@(r0,r1),r5 */
        .2byte 0x655B               /* 0602CA92  neg	r5,r5 */
        .2byte 0x354D               /* 0602CA94  dmuls.l	r4,r5 */
        .2byte 0x6E03               /* 0602CA96  mov	r0,r14 */
        .2byte 0x040A               /* 0602CA98  sts	mach,r4 */
        .2byte 0x061A               /* 0602CA9A  sts	macl,r6 */
        .2byte 0x264D               /* 0602CA9C  xtrct	r4,r6 */
        .2byte 0xD41E               /* 0602CA9E  mov.l	0x602cb18,r4	! 2d00000 */
        .2byte 0x354D               /* 0602CAA0  dmuls.l	r4,r5 */
        .2byte 0x040A               /* 0602CAA2  sts	mach,r4 */
        .2byte 0x071A               /* 0602CAA4  sts	macl,r7 */
        .2byte 0x274D               /* 0602CAA6  xtrct	r4,r7 */
        .2byte 0x912E               /* 0602CAA8  mov.w	0x602cb08,r1	! 60 */
        .2byte 0x041E               /* 0602CAAA  mov.l	@(r0,r1),r4 */
        .2byte 0x324D               /* 0602CAAC  dmuls.l	r4,r2 */
        .2byte 0x932C               /* 0602CAAE  mov.w	0x602cb0a,r3	! 64 */
        .2byte 0x083E               /* 0602CAB0  mov.l	@(r0,r3),r8 */
        .2byte 0x040A               /* 0602CAB2  sts	mach,r4 */
        .2byte 0x051A               /* 0602CAB4  sts	macl,r5 */
        .2byte 0x254D               /* 0602CAB6  xtrct	r4,r5 */
        .2byte 0x328D               /* 0602CAB8  dmuls.l	r8,r2 */
        .2byte 0x6C53               /* 0602CABA  mov	r5,r12 */
        .2byte 0x2C6A               /* 0602CABC  xor	r6,r12 */
        .2byte 0x4C11               /* 0602CABE  cmp/pz	r12 */
        .2byte 0x8B00               /* 0602CAC0  bf	0x602cac4 */
        .2byte 0x666B               /* 0602CAC2  neg	r6,r6 */
        .2byte 0x365C               /* 0602CAC4  add	r5,r6 */
        .2byte 0x2F66               /* 0602CAC6  mov.l	r6,@-r15 */
        .2byte 0x080A               /* 0602CAC8  sts	mach,r8 */
        .2byte 0x021A               /* 0602CACA  sts	macl,r2 */
        .2byte 0x228D               /* 0602CACC  xtrct	r8,r2 */
        .2byte 0x6C23               /* 0602CACE  mov	r2,r12 */
        .2byte 0x2C7A               /* 0602CAD0  xor	r7,r12 */
        .2byte 0x4C11               /* 0602CAD2  cmp/pz	r12 */
        .2byte 0x8B00               /* 0602CAD4  bf	0x602cad8 */
        .2byte 0x677B               /* 0602CAD6  neg	r7,r7 */
        .2byte 0x372C               /* 0602CAD8  add	r2,r7 */
        .2byte 0x9117               /* 0602CADA  mov.w	0x602cb0c,r1	! 148 */
        .2byte 0x0176               /* 0602CADC  mov.l	r7,@(r0,r1) */
        .2byte 0x9116               /* 0602CADE  mov.w	0x602cb0e,r1	! ec */
        .2byte 0x9216               /* 0602CAE0  mov.w	0x602cb10,r2	! f8 */
        .2byte 0x031E               /* 0602CAE2  mov.l	@(r0,r1),r3 */
        .2byte 0x6833               /* 0602CAE4  mov	r3,r8 */
        .2byte 0x042E               /* 0602CAE6  mov.l	@(r0,r2),r4 */
        .2byte 0x6943               /* 0602CAE8  mov	r4,r9 */
        .2byte 0x3348               /* 0602CAEA  sub	r4,r3 */
        .2byte 0x4311               /* 0602CAEC  cmp/pz	r3 */
        .2byte 0x8900               /* 0602CAEE  bt	0x602caf2 */
        .2byte 0x633B               /* 0602CAF0  neg	r3,r3 */
        .2byte 0x4611               /* 0602CAF2  cmp/pz	r6 */
        .2byte 0x8900               /* 0602CAF4  bt	0x602caf8 */
        .2byte 0x666B               /* 0602CAF6  neg	r6,r6 */
        .2byte 0x3363               /* 0602CAF8  cmp/ge	r6,r3 */
        .2byte 0x890F               /* 0602CAFA  bt	0x602cb1c */
        .2byte 0x4321               /* 0602CAFC  shar	r3 */
        .2byte 0x4321               /* 0602CAFE  shar	r3 */
        .2byte 0xA00F               /* 0602CB00  bra	0x602cb22 */
        .2byte 0x363C               /* 0602CB02  add	r3,r6 */
        .2byte 0x0104               /* 0602CB04  mov.b	r0,@(r0,r1) */
        .2byte 0x0100               /* 0602CB06  .word 0x0100 */
        .2byte 0x0060               /* 0602CB08  .word 0x0060 */
        .2byte 0x0064               /* 0602CB0A  mov.b	r6,@(r0,r0) */
        .2byte 0x0148               /* 0602CB0C  .word 0x0148 */
        .2byte 0x00EC               /* 0602CB0E  mov.b	@(r0,r14),r0 */
        .2byte 0x00F8               /* 0602CB10  .word 0x00f8 */
        .2byte 0x0000               /* 0602CB12  .word 0x0000 */
        .2byte 0x0370               /* 0602CB14  .word 0x0370 */
        .2byte 0x0000               /* 0602CB16  .word 0x0000 */
        .2byte 0x02D0               /* 0602CB18  .word 0x02d0 */
        .2byte 0x0000               /* 0602CB1A  .word 0x0000 */
        .2byte 0x4621               /* 0602CB1C  shar	r6 */
        .2byte 0x4621               /* 0602CB1E  shar	r6 */
        .2byte 0x363C               /* 0602CB20  add	r3,r6 */
        .2byte 0xDA16               /* 0602CB22  mov.l	0x602cb7c,r10	! 10000 */
        .2byte 0x9125               /* 0602CB24  mov.w	0x602cb72,r1	! 140 */
        .2byte 0x041E               /* 0602CB26  mov.l	@(r0,r1),r4 */
        .2byte 0x3467               /* 0602CB28  cmp/gt	r6,r4 */
        .2byte 0x8904               /* 0602CB2A  bt	0x602cb36 */
        .2byte 0xD014               /* 0602CB2C  mov.l	0x602cb80,r0	! 602755c */
        .2byte 0x400B               /* 0602CB2E  jsr	@r0 */
        .2byte 0x6563               /* 0602CB30  mov	r6,r5 */
        .2byte 0x6A03               /* 0602CB32  mov	r0,r10 */
        .2byte 0x60E3               /* 0602CB34  mov	r14,r0 */
        .2byte 0x911D               /* 0602CB36  mov.w	0x602cb74,r1	! 108 */
        .2byte 0x01A6               /* 0602CB38  mov.l	r10,@(r0,r1) */
        .2byte 0x688B               /* 0602CB3A  neg	r8,r8 */
        .2byte 0x911B               /* 0602CB3C  mov.w	0x602cb76,r1	! f4 */
        .2byte 0x021E               /* 0602CB3E  mov.l	@(r0,r1),r2 */
        .2byte 0x329C               /* 0602CB40  add	r9,r2 */
        .2byte 0x3828               /* 0602CB42  sub	r2,r8 */
        .2byte 0x66F6               /* 0602CB44  mov.l	@r15+,r6 */
        .2byte 0x2F86               /* 0602CB46  mov.l	r8,@-r15 */
        .2byte 0x2F26               /* 0602CB48  mov.l	r2,@-r15 */
        .2byte 0x9115               /* 0602CB4A  mov.w	0x602cb78,r1	! f0 */
        .2byte 0x031E               /* 0602CB4C  mov.l	@(r0,r1),r3 */
        .2byte 0x9214               /* 0602CB4E  mov.w	0x602cb7a,r2	! 11c */
        .2byte 0x042E               /* 0602CB50  mov.l	@(r0,r2),r4 */
        .2byte 0x3348               /* 0602CB52  sub	r4,r3 */
        .2byte 0x6633               /* 0602CB54  mov	r3,r6 */
        .2byte 0xEA00               /* 0602CB56  mov	#0,r10 */
        .2byte 0x4711               /* 0602CB58  cmp/pz	r7 */
        .2byte 0x8900               /* 0602CB5A  bt	0x602cb5e */
        .2byte 0x677B               /* 0602CB5C  neg	r7,r7 */
        .2byte 0x3398               /* 0602CB5E  sub	r9,r3 */
        .2byte 0x4311               /* 0602CB60  cmp/pz	r3 */
        .2byte 0x8B13               /* 0602CB62  bf	0x602cb8c */
        .2byte 0x3373               /* 0602CB64  cmp/ge	r7,r3 */
        .2byte 0x8B0D               /* 0602CB66  bf	0x602cb84 */
        .2byte 0xEA01               /* 0602CB68  mov	#1,r10 */
        .2byte 0x4721               /* 0602CB6A  shar	r7 */
        .2byte 0x4721               /* 0602CB6C  shar	r7 */
        .2byte 0xA017               /* 0602CB6E  bra	0x602cba0 */
        .2byte 0x337C               /* 0602CB70  add	r7,r3 */
        .2byte 0x0140               /* 0602CB72  .word 0x0140 */
        .2byte 0x0108               /* 0602CB74  .word 0x0108 */
        .2byte 0x00F4               /* 0602CB76  mov.b	r15,@(r0,r0) */
        .2byte 0x00F0               /* 0602CB78  .word 0x00f0 */
        .2byte 0x011C               /* 0602CB7A  mov.b	@(r0,r1),r1 */
        .2byte 0x0001               /* 0602CB7C  .word 0x0001 */
        .2byte 0x0000               /* 0602CB7E  .word 0x0000 */
        .4byte dusa_0602755C    /* 0602CB80  retail 0602755C -- fixed-point mul/div helper */
        .2byte 0x4321               /* 0602CB84  shar	r3 */
        .2byte 0x4321               /* 0602CB86  shar	r3 */
        .2byte 0xA00A               /* 0602CB88  bra	0x602cba0 */
        .2byte 0x337C               /* 0602CB8A  add	r7,r3 */
        .2byte 0x633B               /* 0602CB8C  neg	r3,r3 */
        .2byte 0x3373               /* 0602CB8E  cmp/ge	r7,r3 */
        .2byte 0x8903               /* 0602CB90  bt	0x602cb9a */
        .2byte 0x4321               /* 0602CB92  shar	r3 */
        .2byte 0x4321               /* 0602CB94  shar	r3 */
        .2byte 0xA003               /* 0602CB96  bra	0x602cba0 */
        .2byte 0x337C               /* 0602CB98  add	r7,r3 */
        .2byte 0x4721               /* 0602CB9A  shar	r7 */
        .2byte 0x4721               /* 0602CB9C  shar	r7 */
        .2byte 0x337C               /* 0602CB9E  add	r7,r3 */
        .2byte 0xEB01               /* 0602CBA0  mov	#1,r11 */
        .2byte 0x917B               /* 0602CBA2  mov.w	0x602cc9c,r1	! 144 */
        .2byte 0x4B28               /* 0602CBA4  shll16	r11 */
        .2byte 0x041E               /* 0602CBA6  mov.l	@(r0,r1),r4 */
        .2byte 0x3433               /* 0602CBA8  cmp/ge	r3,r4 */
        .2byte 0x8904               /* 0602CBAA  bt	0x602cbb6 */
        .2byte 0xD043               /* 0602CBAC  mov.l	0x602ccbc,r0	! 602755c */
        .2byte 0x400B               /* 0602CBAE  jsr	@r0 */
        .2byte 0x6533               /* 0602CBB0  mov	r3,r5 */
        .2byte 0x6B03               /* 0602CBB2  mov	r0,r11 */
        .2byte 0x60E3               /* 0602CBB4  mov	r14,r0 */
        .2byte 0x9172               /* 0602CBB6  mov.w	0x602cc9e,r1	! 10c */
        .2byte 0x01B6               /* 0602CBB8  mov.l	r11,@(r0,r1) */
        .2byte 0x2AA8               /* 0602CBBA  tst	r10,r10 */
        .2byte 0x8909               /* 0602CBBC  bt	0x602cbd2 */
        .2byte 0xD240               /* 0602CBBE  mov.l	0x602ccc0,r2	! cccc */
        .2byte 0x3B27               /* 0602CBC0  cmp/gt	r2,r11 */
        .2byte 0x8906               /* 0602CBC2  bt	0x602cbd2 */
        .2byte 0x916C               /* 0602CBC4  mov.w	0x602cca0,r1	! d8 */
        .2byte 0x021E               /* 0602CBC6  mov.l	@(r0,r1),r2 */
        .2byte 0x4215               /* 0602CBC8  cmp/pl	r2 */
        .2byte 0x8902               /* 0602CBCA  bt	0x602cbd2 */
        bsr dusa_0602CCD0        /* 0602CBCC  bsr CCD0 (gear-limit helper) (retail B080) */
        .2byte 0x0009               /* 0602CBCE  nop */
        .2byte 0x60E3               /* 0602CBD0  mov	r14,r0 */
        .2byte 0x666B               /* 0602CBD2  neg	r6,r6 */
        .2byte 0x62F6               /* 0602CBD4  mov.l	@r15+,r2 */
        .2byte 0x3628               /* 0602CBD6  sub	r2,r6 */
        .2byte 0x2F66               /* 0602CBD8  mov.l	r6,@-r15 */
        .2byte 0x9162               /* 0602CBDA  mov.w	0x602cca2,r1	! d0 */
        .2byte 0x021E               /* 0602CBDC  mov.l	@(r0,r1),r2 */
        .2byte 0x622B               /* 0602CBDE  neg	r2,r2 */
        .2byte 0x4221               /* 0602CBE0  shar	r2 */
        .2byte 0x915F               /* 0602CBE2  mov.w	0x602cca4,r1	! 40 */
        .2byte 0x4221               /* 0602CBE4  shar	r2 */
        .2byte 0x4221               /* 0602CBE6  shar	r2 */
        .2byte 0x0126               /* 0602CBE8  mov.l	r2,@(r0,r1) */
        .2byte 0x915C               /* 0602CBEA  mov.w	0x602cca6,r1	! 150 */
        .2byte 0x021D               /* 0602CBEC  mov.w	@(r0,r1),r2 */
        .2byte 0x2228               /* 0602CBEE  tst	r2,r2 */
        .2byte 0x8914               /* 0602CBF0  bt	0x602cc1c */
        .2byte 0x9159               /* 0602CBF2  mov.w	0x602cca8,r1	! 58 */
        .2byte 0x9259               /* 0602CBF4  mov.w	0x602ccaa,r2	! 5c */
        .2byte 0x031E               /* 0602CBF6  mov.l	@(r0,r1),r3 */
        .2byte 0x042E               /* 0602CBF8  mov.l	@(r0,r2),r4 */
        .2byte 0x6733               /* 0602CBFA  mov	r3,r7 */
        .2byte 0x3348               /* 0602CBFC  sub	r4,r3 */
        .2byte 0x3378               /* 0602CBFE  sub	r7,r3 */
        .2byte 0x6B4B               /* 0602CC00  neg	r4,r11 */
        .2byte 0x4321               /* 0602CC02  shar	r3 */
        .2byte 0x4B21               /* 0602CC04  shar	r11 */
        .2byte 0x4321               /* 0602CC06  shar	r3 */
        .2byte 0x4B21               /* 0602CC08  shar	r11 */
        .2byte 0x373C               /* 0602CC0A  add	r3,r7 */
        .2byte 0x3B4C               /* 0602CC0C  add	r4,r11 */
        .2byte 0x0176               /* 0602CC0E  mov.l	r7,@(r0,r1) */
        .2byte 0x02B6               /* 0602CC10  mov.l	r11,@(r0,r2) */
        .2byte 0xEB00               /* 0602CC12  mov	#0,r11 */
        .2byte 0x914A               /* 0602CC14  mov.w	0x602ccac,r1	! 60 */
        .2byte 0x924A               /* 0602CC16  mov.w	0x602ccae,r2	! 64 */
        .2byte 0x01B6               /* 0602CC18  mov.l	r11,@(r0,r1) */
        .2byte 0x02B6               /* 0602CC1A  mov.l	r11,@(r0,r2) */
        .2byte 0x9148               /* 0602CC1C  mov.w	0x602ccb0,r1	! 250 */
        .2byte 0xEB00               /* 0602CC1E  mov	#0,r11 */
        .2byte 0x041D               /* 0602CC20  mov.w	@(r0,r1),r4 */
        .2byte 0x2448               /* 0602CC22  tst	r4,r4 */
        .2byte 0x890C               /* 0602CC24  bt	0x602cc40 */
        .2byte 0x913D               /* 0602CC26  mov.w	0x602cca4,r1	! 40 */
        .2byte 0x923E               /* 0602CC28  mov.w	0x602cca8,r2	! 58 */
        .2byte 0x933E               /* 0602CC2A  mov.w	0x602ccaa,r3	! 5c */
        .2byte 0x01B6               /* 0602CC2C  mov.l	r11,@(r0,r1) */
        .2byte 0x02B6               /* 0602CC2E  mov.l	r11,@(r0,r2) */
        .2byte 0x03B6               /* 0602CC30  mov.l	r11,@(r0,r3) */
        .2byte 0x913B               /* 0602CC32  mov.w	0x602ccac,r1	! 60 */
        .2byte 0x923B               /* 0602CC34  mov.w	0x602ccae,r2	! 64 */
        .2byte 0x01B6               /* 0602CC36  mov.l	r11,@(r0,r1) */
        .2byte 0x02B6               /* 0602CC38  mov.l	r11,@(r0,r2) */
        .2byte 0xD222               /* 0602CC3A  mov.l	0x602ccc4,r2	! ffff0000 */
        .2byte 0x9139               /* 0602CC3C  mov.w	0x602ccb2,r1	! 110 */
        .2byte 0x0126               /* 0602CC3E  mov.l	r2,@(r0,r1) */
        bsr dusa_0602CCEC        /* 0602CC40  bsr CCEC (traction) (retail B054) */
        .2byte 0x0009               /* 0602CC42  nop */
        .2byte 0x69F6               /* 0602CC44  mov.l	@r15+,r9 */
        .2byte 0x65F6               /* 0602CC46  mov.l	@r15+,r5 */
        .2byte 0x9134               /* 0602CC48  mov.w	0x602ccb4,r1	! 108 */
        .2byte 0x041E               /* 0602CC4A  mov.l	@(r0,r1),r4 */
        .2byte 0x9127               /* 0602CC4C  mov.w	0x602cc9e,r1	! 10c */
        .2byte 0x021E               /* 0602CC4E  mov.l	@(r0,r1),r2 */
        .2byte 0x9131               /* 0602CC50  mov.w	0x602ccb6,r1	! 114 */
        .2byte 0x031E               /* 0602CC52  mov.l	@(r0,r1),r3 */
        .2byte 0xD11C               /* 0602CC54  mov.l	0x602ccc8,r1	! 140 */
        .2byte 0x9A2F               /* 0602CC56  mov.w	0x602ccb8,r10	! 7c */
        .2byte 0x0AAD               /* 0602CC58  mov.w	@(r0,r10),r10 */
        .2byte 0xE604               /* 0602CC5A  mov	#4,r6 */
        .2byte 0x3A60               /* 0602CC5C  cmp/eq	r6,r10 */
        .2byte 0x8903               /* 0602CC5E  bt	0x602cc68 */
        .2byte 0xE605               /* 0602CC60  mov	#5,r6 */
        .2byte 0x3A60               /* 0602CC62  cmp/eq	r6,r10 */
        .2byte 0x8900               /* 0602CC64  bt	0x602cc68 */
        .2byte 0xD119               /* 0602CC66  mov.l	0x602cccc,r1	! 100 */
        .2byte 0x354D               /* 0602CC68  dmuls.l	r4,r5 */
        .2byte 0x040A               /* 0602CC6A  sts	mach,r4 */
        .2byte 0x061A               /* 0602CC6C  sts	macl,r6 */
        .2byte 0x264D               /* 0602CC6E  xtrct	r4,r6 */
        .2byte 0x329D               /* 0602CC70  dmuls.l	r9,r2 */
        .2byte 0x090A               /* 0602CC72  sts	mach,r9 */
        .2byte 0x021A               /* 0602CC74  sts	macl,r2 */
        .2byte 0x229D               /* 0602CC76  xtrct	r9,r2 */
        .2byte 0x362C               /* 0602CC78  add	r2,r6 */
        .2byte 0x3638               /* 0602CC7A  sub	r3,r6 */
        .2byte 0x316D               /* 0602CC7C  dmuls.l	r6,r1 */
        .2byte 0x941C               /* 0602CC7E  mov.w	0x602ccba,r4	! fc */
        .2byte 0x060A               /* 0602CC80  sts	mach,r6 */
        .2byte 0x031A               /* 0602CC82  sts	macl,r3 */
        .2byte 0x236D               /* 0602CC84  xtrct	r6,r3 */
        .2byte 0x4321               /* 0602CC86  shar	r3 */
        .2byte 0x4321               /* 0602CC88  shar	r3 */
        .2byte 0x4321               /* 0602CC8A  shar	r3 */
        .2byte 0x4321               /* 0602CC8C  shar	r3 */
        .2byte 0x4321               /* 0602CC8E  shar	r3 */
        .2byte 0x4321               /* 0602CC90  shar	r3 */
        .2byte 0x4321               /* 0602CC92  shar	r3 */
        .2byte 0x4321               /* 0602CC94  shar	r3 */
        .2byte 0x4F26               /* 0602CC96  lds.l	@r15+,pr */
        .2byte 0x000B               /* 0602CC98  rts */
        .2byte 0x0436               /* 0602CC9A  mov.l	r3,@(r0,r4) */
        .2byte 0x0144               /* 0602CC9C  mov.b	r4,@(r0,r1) */
        .2byte 0x010C               /* 0602CC9E  mov.b	@(r0,r0),r1 */
        .2byte 0x00D8               /* 0602CCA0  .word 0x00d8 */
        .2byte 0x00D0               /* 0602CCA2  .word 0x00d0 */
        .2byte 0x0040               /* 0602CCA4  .word 0x0040 */
        .2byte 0x0150               /* 0602CCA6  .word 0x0150 */
        .2byte 0x0058               /* 0602CCA8  .word 0x0058 */
        .2byte 0x005C               /* 0602CCAA  mov.b	@(r0,r5),r0 */
        .2byte 0x0060               /* 0602CCAC  .word 0x0060 */
        .2byte 0x0064               /* 0602CCAE  mov.b	r6,@(r0,r0) */
        .2byte 0x0250               /* 0602CCB0  .word 0x0250 */
        .2byte 0x0110               /* 0602CCB2  .word 0x0110 */
        .2byte 0x0108               /* 0602CCB4  .word 0x0108 */
        .2byte 0x0114               /* 0602CCB6  mov.b	r1,@(r0,r1) */
        .2byte 0x007C               /* 0602CCB8  mov.b	@(r0,r7),r0 */
        .2byte 0x00FC               /* 0602CCBA  mov.b	@(r0,r15),r0 */
        .4byte dusa_0602755C    /* 0602CCBC  retail 0602755C -- fixed-point mul/div helper */
        .2byte 0x0000               /* 0602CCC0  .word 0x0000 */
        .2byte 0xCCCC               /* 0602CCC2  tst.b	#204,@(r0,gbr) */
        .2byte 0xFFFF               /* 0602CCC4  .word 0xffff */
        .2byte 0x0000               /* 0602CCC6  .word 0x0000 */
        .2byte 0x0000               /* 0602CCC8  .word 0x0000 */
        .2byte 0x0140               /* 0602CCCA  .word 0x0140 */
        .2byte 0x0000               /* 0602CCCC  .word 0x0000 */
        .2byte 0x0100               /* 0602CCCE  .word 0x0100 */
        .global dusa_0602CCD0
    dusa_0602CCD0:
        .2byte 0x970B               /* 0602CCD0  mov.w	0x602ccea,r7	! 152 */
        .2byte 0x037D               /* 0602CCD2  mov.w	@(r0,r7),r3 */
        .2byte 0xE404               /* 0602CCD4  mov	#4,r4 */
        .2byte 0x3347               /* 0602CCD6  cmp/gt	r4,r3 */
        .2byte 0x8905               /* 0602CCD8  bt	0x602cce6 */
        .2byte 0x5302               /* 0602CCDA  mov.l	@(8,r0),r3 */
        .2byte 0xE414               /* 0602CCDC  mov	#20,r4 */
        .2byte 0x3433               /* 0602CCDE  cmp/ge	r3,r4 */
        .2byte 0x8901               /* 0602CCE0  bt	0x602cce6 */
        .2byte 0xE40A               /* 0602CCE2  mov	#10,r4 */
        .2byte 0x0745               /* 0602CCE4  mov.w	r4,@(r0,r7) */
        .2byte 0x000B               /* 0602CCE6  rts */
        .2byte 0x0009               /* 0602CCE8  nop */
        .2byte 0x0152               /* 0602CCEA  .word 0x0152 */
        .global dusa_0602CCEC
    dusa_0602CCEC:
        .2byte 0x4F22               /* 0602CCEC  sts.l	pr,@-r15 */
        .2byte 0xE700               /* 0602CCEE  mov	#0,r7 */
        .2byte 0x53E2               /* 0602CCF0  mov.l	@(8,r14),r3 */
        .2byte 0x4315               /* 0602CCF2  cmp/pl	r3 */
        .2byte 0x8B51               /* 0602CCF4  bf	0x602cd9a */
        .2byte 0x955E               /* 0602CCF6  mov.w	0x602cdb6,r5	! 2134 */
        .2byte 0x915E               /* 0602CCF8  mov.w	0x602cdb8,r1	! e0 */
        .2byte 0x4528               /* 0602CCFA  shll16	r5 */
        .2byte 0x031E               /* 0602CCFC  mov.l	@(r0,r1),r3 */
        .2byte 0x4328               /* 0602CCFE  shll16	r3 */
        .2byte 0x6453               /* 0602CD00  mov	r5,r4 */
        .2byte 0x3438               /* 0602CD02  sub	r3,r4 */
        .2byte 0x9259               /* 0602CD04  mov.w	0x602cdba,r2	! 11c */
        .2byte 0xDD31               /* 0602CD06  mov.l	0x602cdcc,r13	! 602755c */
        .2byte 0x4D0B               /* 0602CD08  jsr	@r13 */
        .2byte 0x062E               /* 0602CD0A  mov.l	@(r0,r2),r6 */
        .2byte 0x360D               /* 0602CD0C  dmuls.l	r0,r6 */
        .2byte 0x9155               /* 0602CD0E  mov.w	0x602cdbc,r1	! 10c */
        .2byte 0x9255               /* 0602CD10  mov.w	0x602cdbe,r2	! 144 */
        .2byte 0x000A               /* 0602CD12  sts	mach,r0 */
        .2byte 0x041A               /* 0602CD14  sts	macl,r4 */
        .2byte 0x240D               /* 0602CD16  xtrct	r0,r4 */
        .2byte 0x31EC               /* 0602CD18  add	r14,r1 */
        .2byte 0x32EC               /* 0602CD1A  add	r14,r2 */
        .2byte 0x6512               /* 0602CD1C  mov.l	@r1,r5 */
        .2byte 0x6622               /* 0602CD1E  mov.l	@r2,r6 */
        .2byte 0x356D               /* 0602CD20  dmuls.l	r6,r5 */
        .2byte 0x060A               /* 0602CD22  sts	mach,r6 */
        .2byte 0x051A               /* 0602CD24  sts	macl,r5 */
        .2byte 0x256D               /* 0602CD26  xtrct	r6,r5 */
        .2byte 0x914A               /* 0602CD28  mov.w	0x602cdc0,r1	! dc */
        .2byte 0x31EC               /* 0602CD2A  add	r14,r1 */
        .2byte 0x4D0B               /* 0602CD2C  jsr	@r13 */
        .2byte 0x6711               /* 0602CD2E  mov.w	@r1,r7 */
        .2byte 0x9447               /* 0602CD30  mov.w	0x602cdc2,r4	! 7c */
        .2byte 0xD127               /* 0602CD32  mov.l	0x602cdd0,r1	! 602e938 */
        .2byte 0x34EC               /* 0602CD34  add	r14,r4 */
        .2byte 0x6441               /* 0602CD36  mov.w	@r4,r4 */
        .2byte 0xE50A               /* 0602CD38  mov	#10,r5 */
        .2byte 0x3453               /* 0602CD3A  cmp/ge	r5,r4 */
        .2byte 0x8905               /* 0602CD3C  bt	0x602cd4a */
        .2byte 0xE502               /* 0602CD3E  mov	#2,r5 */
        .2byte 0x3450               /* 0602CD40  cmp/eq	r5,r4 */
        .2byte 0x8902               /* 0602CD42  bt	0x602cd4a */
        .2byte 0x7501               /* 0602CD44  add	#1,r5 */
        .2byte 0x3450               /* 0602CD46  cmp/eq	r5,r4 */
        .2byte 0x8B02               /* 0602CD48  bf	0x602cd50 */
        .2byte 0xE502               /* 0602CD4A  mov	#2,r5 */
        .2byte 0x3573               /* 0602CD4C  cmp/ge	r7,r5 */
        .2byte 0x8924               /* 0602CD4E  bt	0x602cd9a */
        .2byte 0x4408               /* 0602CD50  shll2	r4 */
        .2byte 0x4700               /* 0602CD52  shll	r7 */
        .2byte 0x4400               /* 0602CD54  shll	r4 */
        .2byte 0x371C               /* 0602CD56  add	r1,r7 */
        .2byte 0x374C               /* 0602CD58  add	r4,r7 */
        .2byte 0x6471               /* 0602CD5A  mov.w	@r7,r4 */
        .2byte 0xE700               /* 0602CD5C  mov	#0,r7 */
        .2byte 0x644D               /* 0602CD5E  extu.w	r4,r4 */
        .2byte 0x6503               /* 0602CD60  mov	r0,r5 */
        .2byte 0x2F46               /* 0602CD62  mov.l	r4,@-r15 */
        .2byte 0x4D0B               /* 0602CD64  jsr	@r13 */
        .2byte 0x2F56               /* 0602CD66  mov.l	r5,@-r15 */
        .2byte 0x912C               /* 0602CD68  mov.w	0x602cdc4,r1	! 264 */
        .2byte 0x31EC               /* 0602CD6A  add	r14,r1 */
        .2byte 0x2102               /* 0602CD6C  mov.l	r0,@r1 */
        .2byte 0x65F6               /* 0602CD6E  mov.l	@r15+,r5 */
        .2byte 0x64F6               /* 0602CD70  mov.l	@r15+,r4 */
        .2byte 0x3457               /* 0602CD72  cmp/gt	r5,r4 */
        .2byte 0x8911               /* 0602CD74  bt	0x602cd9a */
        bsr dusa_0602D7E4        /* 0602CD76  bsr D7E4 (damping/clamp) (retail B535) */
        .2byte 0x60E3               /* 0602CD78  mov	r14,r0 */
        .2byte 0x9124               /* 0602CD7A  mov.w	0x602cdc6,r1	! 16c */
        .2byte 0x31EC               /* 0602CD7C  add	r14,r1 */
        .2byte 0x6211               /* 0602CD7E  mov.w	@r1,r2 */
        .2byte 0x4215               /* 0602CD80  cmp/pl	r2 */
        .2byte 0x890A               /* 0602CD82  bt	0x602cd9a */
        .2byte 0x9118               /* 0602CD84  mov.w	0x602cdb8,r1	! e0 */
        .2byte 0x31EC               /* 0602CD86  add	r14,r1 */
        .2byte 0x6712               /* 0602CD88  mov.l	@r1,r7 */
        .2byte 0x6473               /* 0602CD8A  mov	r7,r4 */
        .2byte 0xD511               /* 0602CD8C  mov.l	0x602cdd4,r5	! 23280000 */
        .2byte 0x4700               /* 0602CD8E  shll	r7 */
        .2byte 0x4428               /* 0602CD90  shll16	r4 */
        .2byte 0x9619               /* 0602CD92  mov.w	0x602cdc8,r6	! 110 */
        .2byte 0x4D0B               /* 0602CD94  jsr	@r13 */
        .2byte 0x36EC               /* 0602CD96  add	r14,r6 */
        .2byte 0x2602               /* 0602CD98  mov.l	r0,@r6 */
        .2byte 0x60E3               /* 0602CD9A  mov	r14,r0 */
        .2byte 0x910E               /* 0602CD9C  mov.w	0x602cdbc,r1	! 10c */
        .2byte 0x9213               /* 0602CD9E  mov.w	0x602cdc8,r2	! 110 */
        .2byte 0x031E               /* 0602CDA0  mov.l	@(r0,r1),r3 */
        .2byte 0x042E               /* 0602CDA2  mov.l	@(r0,r2),r4 */
        .2byte 0x3348               /* 0602CDA4  sub	r4,r3 */
        .2byte 0xE501               /* 0602CDA6  mov	#1,r5 */
        .2byte 0x960F               /* 0602CDA8  mov.w	0x602cdca,r6	! 2b85 */
        .2byte 0x4528               /* 0602CDAA  shll16	r5 */
        .2byte 0x3367               /* 0602CDAC  cmp/gt	r6,r3 */
        .2byte 0x8913               /* 0602CDAE  bt	0x602cdd8 */
        .2byte 0x6363               /* 0602CDB0  mov	r6,r3 */
        .2byte 0xA014               /* 0602CDB2  bra	0x602cdde */
        .2byte 0x0009               /* 0602CDB4  nop */
        .2byte 0x2134               /* 0602CDB6  mov.b	r3,@-r1 */
        .2byte 0x00E0               /* 0602CDB8  .word 0x00e0 */
        .2byte 0x011C               /* 0602CDBA  mov.b	@(r0,r1),r1 */
        .2byte 0x010C               /* 0602CDBC  mov.b	@(r0,r0),r1 */
        .2byte 0x0144               /* 0602CDBE  mov.b	r4,@(r0,r1) */
        .2byte 0x00DC               /* 0602CDC0  mov.b	@(r0,r13),r0 */
        .2byte 0x007C               /* 0602CDC2  mov.b	@(r0,r7),r0 */
        .2byte 0x0264               /* 0602CDC4  mov.b	r6,@(r0,r2) */
        .2byte 0x016C               /* 0602CDC6  mov.b	@(r0,r6),r1 */
        .2byte 0x0110               /* 0602CDC8  .word 0x0110 */
        .2byte 0x2B85               /* 0602CDCA  mov.w	r8,@-r11 */
        .4byte dusa_0602755C    /* 0602CDCC  retail 0602755C -- fixed-point mul/div helper */
        .4byte DUSA_TRAC_TABLE  /* 0602CDD0  retail 0602E938 -- traction table @0602E938 -> COL body */
        .2byte 0x2328               /* 0602CDD4  tst	r2,r3 */
        .2byte 0x0000               /* 0602CDD6  .word 0x0000 */
        .2byte 0x3533               /* 0602CDD8  cmp/ge	r3,r5 */
        .2byte 0x8900               /* 0602CDDA  bt	0x602cdde */
        .2byte 0x6353               /* 0602CDDC  mov	r5,r3 */
        .2byte 0x4411               /* 0602CDDE  cmp/pz	r4 */
        .2byte 0x8B02               /* 0602CDE0  bf	0x602cde8 */
        .2byte 0x9506               /* 0602CDE2  mov.w	0x602cdf2,r5	! 5c2 */
        .2byte 0x3458               /* 0602CDE4  sub	r5,r4 */
        .2byte 0x0246               /* 0602CDE6  mov.l	r4,@(r0,r2) */
        .2byte 0x0136               /* 0602CDE8  mov.l	r3,@(r0,r1) */
        .2byte 0x9203               /* 0602CDEA  mov.w	0x602cdf4,r2	! c0 */
        .2byte 0x4F26               /* 0602CDEC  lds.l	@r15+,pr */
        .2byte 0x000B               /* 0602CDEE  rts */
        .2byte 0x0276               /* 0602CDF0  mov.l	r7,@(r0,r2) */
        .2byte 0x05C2               /* 0602CDF2  .word 0x05c2 */
        .2byte 0x00C0               /* 0602CDF4  .word 0x00c0 */
        .space 0x9EE                 /* gap to next cluster member (unported CDF6/D08A/D43C) */
        .global dusa_0602D7E4
    dusa_0602D7E4:
        .2byte 0x2F36               /* 0602D7E4  mov.l	r3,@-r15 */
        .2byte 0x5302               /* 0602D7E6  mov.l	@(8,r0),r3 */
        .2byte 0x9110               /* 0602D7E8  mov.w	0x602d80c,r1	! 166 */
        .2byte 0x4315               /* 0602D7EA  cmp/pl	r3 */
        .2byte 0x8B0C               /* 0602D7EC  bf	0x602d808 */
        .2byte 0x2F46               /* 0602D7EE  mov.l	r4,@-r15 */
        .2byte 0x2F56               /* 0602D7F0  mov.l	r5,@-r15 */
        .2byte 0xE403               /* 0602D7F2  mov	#3,r4 */
        .2byte 0x031D               /* 0602D7F4  mov.w	@(r0,r1),r3 */
        .2byte 0x3347               /* 0602D7F6  cmp/gt	r4,r3 */
        .2byte 0x8904               /* 0602D7F8  bt	0x602d804 */
        .2byte 0xD505               /* 0602D7FA  mov.l	0x602d810,r5	! a */
        .2byte 0x2338               /* 0602D7FC  tst	r3,r3 */
        .2byte 0x8900               /* 0602D7FE  bt	0x602d802 */
        .2byte 0x75FD               /* 0602D800  add	#-3,r5 */
        .2byte 0x0155               /* 0602D802  mov.w	r5,@(r0,r1) */
        .2byte 0x65F6               /* 0602D804  mov.l	@r15+,r5 */
        .2byte 0x64F6               /* 0602D806  mov.l	@r15+,r4 */
        .2byte 0x000B               /* 0602D808  rts */
        .2byte 0x63F6               /* 0602D80A  mov.l	@r15+,r3 */
        .2byte 0x0166               /* 0602D80C  mov.l	r6,@(r0,r1) */
        .2byte 0x0000               /* 0602D80E  .word 0x0000 */
        .2byte 0x0000               /* 0602D810  .word 0x0000 */
        .2byte 0x000A               /* 0602D812  sts	mach,r0 */
        .align 2
}
