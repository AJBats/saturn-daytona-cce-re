/* FUN_06000718  0x06000718 */


void FUN_06000718(void)

{
  (*DAT_06000800)(DAT_06000820,DAT_060007f8,*DAT_0600081c);
  (*DAT_06000810)(DAT_06000824,DAT_06000808,DAT_06000804,DAT_060007f8,(int)DAT_060007ee);
                    /* WARNING: Could not recover jumptable at 0x06000740. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06000818)(DAT_06000828,(int)DAT_060007ee,(int)DAT_060007f0);
  return;
}

