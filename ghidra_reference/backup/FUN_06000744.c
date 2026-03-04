/* FUN_06000744  0x06000744 */


void FUN_06000744(void)

{
  (*DAT_06000800)(DAT_06000830,DAT_060007f8,*DAT_0600082c);
  (*DAT_06000810)(DAT_06000834,DAT_06000808,DAT_06000804,DAT_060007f8,(int)DAT_060007ee);
                    /* WARNING: Could not recover jumptable at 0x0600076c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06000818)(DAT_06000838,(int)DAT_060007ee,(int)DAT_060007f0);
  return;
}

