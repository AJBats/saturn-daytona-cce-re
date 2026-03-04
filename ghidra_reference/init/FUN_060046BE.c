/* FUN_060046BE  0x060046BE */

void FUN_060046be(void)

{
  (*DAT_06004718)(0x17,0xffffffff);
                    /* WARNING: Could not recover jumptable at 0x060046ca. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600471c)();
  return;
}
