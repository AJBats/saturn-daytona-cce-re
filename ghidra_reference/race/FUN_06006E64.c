/* FUN_06006E64  0x06006E64 */

void FUN_06006e64(void)

{
  short sVar1;
  
  if (*DAT_060070c0 == '\0') {
    sVar1 = 0xe;
  }
  else {
    sVar1 = 0xc;
  }
  (*DAT_060070c8)(sVar1 * 0x80 + DAT_060070c4,5,3);
                    /* WARNING: Could not recover jumptable at 0x06006ea0. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_060070c8)(sVar1 * 0x80 + DAT_060070cc,0x28,4);
  return;
}
