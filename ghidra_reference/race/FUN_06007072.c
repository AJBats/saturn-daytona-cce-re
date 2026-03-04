/* FUN_06007072  0x06007072 */

void FUN_06007072(int param_1)

{
  char *pcVar1;
  
  if (*DAT_060070f4 == '\0') {
    pcVar1 = (char *)(param_1 + 0x10);
    *pcVar1 = *pcVar1 + -1;
    if (*pcVar1 < '\x01') {
      (*DAT_060070c8)(*(short *)(param_1 + 0x12) * 0x80 + DAT_0600710c,5);
                    /* WARNING: Could not recover jumptable at 0x060070b2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*(code *)PTR_PTR_06007100)(param_1);
      return;
    }
  }
  return;
}
