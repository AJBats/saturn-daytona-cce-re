/* FUN_06000770  0x06000770 */


void FUN_06000770(void)

{
  (*DAT_06000800)(DAT_06000840,DAT_060007f8,*DAT_0600083c);
  (*DAT_06000810)(DAT_06000844,DAT_06000808,DAT_06000804,DAT_060007f8,(int)DAT_060007ee);
                    /* WARNING: Could not recover jumptable at 0x06000798. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06000818)(DAT_06000848,(int)DAT_060007ee,(int)DAT_060007f0);
  return;
}

