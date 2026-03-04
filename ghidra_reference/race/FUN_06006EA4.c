/* FUN_06006EA4  0x06006EA4 */

void FUN_06006ea4(void)

{
  if (*DAT_060070c0 == '\0') {
                    /* WARNING: Could not recover jumptable at 0x06006eb6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_060070c8)(DAT_060070d0,0x12,3);
    return;
  }
  (*DAT_060070c8)(DAT_060070d4,0x12,3);
                    /* WARNING: Could not recover jumptable at 0x06006ecc. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060070c8)(DAT_060070d8,0x12,3);
  return;
}
