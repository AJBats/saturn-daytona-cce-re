/* FUN_060006EC  0x060006EC */


void FUN_060006ec(void)

{
  (*DAT_06000800)(DAT_060007fc,DAT_060007f8,*DAT_060007f4);
  (*DAT_06000810)(DAT_0600080c,DAT_06000808,DAT_06000804,DAT_060007f8,(int)DAT_060007ee);
                    /* WARNING: Could not recover jumptable at 0x06000714. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06000818)(DAT_06000814,(int)DAT_060007ee,(int)DAT_060007f0);
  return;
}

