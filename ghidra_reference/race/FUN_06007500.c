/* FUN_06007500  0x06007500 */

void FUN_06007500(void)

{
  byte in_sr;
  
  if ((in_sr & 1) != 1) {
                    /* WARNING: Could not recover jumptable at 0x0600750a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_06007550)(DAT_06007560,DAT_0600755c,0xd,3);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x06007514. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06007554)(DAT_0600755c,0xd,3);
  return;
}
