/* Stub for DAT_06048180 (fixed-point multiply)
 * Real signature: int multiply(int a, int b)
 * For testing, we just do a simple multiply and shift to approximate.
 * Both vanilla and decomp call through this same stub, so any stub
 * behavior affects both equally — mismatches still surface real bugs.
 */
    .section .text.stubs
    .global _stub_multiply
    .type _stub_multiply, @function
_stub_multiply:
    /* r4 = a, r5 = b, return in r0 */
    /* Simple: return (a >> 8) * (b >> 8) — crude but deterministic */
    shlr8 r4
    shlr8 r5
    mul.l r4, r5
    sts macl, r0
    rts
    nop
