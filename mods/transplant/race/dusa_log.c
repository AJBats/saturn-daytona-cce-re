/* saturn_log host-log primitive (PATCHED-MEDNAFEN ONLY; built only with -DDUSA_LOG).
 * trapa #0xFF -> the patched emulator printf's to saturn_log.txt; on stock/hardware
 * it's a real trap (crash). Call via DLOG() (dusa_state.h); args are fmt(r4)+r5..r7. */
int dusa_log(const char *fmt, int a0, int a1, int a2) asm {
    .global dusa_log
dusa_log:
        mov.l r7, @-r15      /* arg2 -> @(12,r15) */
        mov.l r6, @-r15      /* arg1 -> @(8,r15)  */
        mov.l r5, @-r15      /* arg0 -> @(4,r15)  */
        mov.l r4, @-r15      /* fmt  -> @(0,r15)  */
        trapa #0xFF
        add #16, r15         /* pop fmt + 3 args */
        rts
        nop
}
