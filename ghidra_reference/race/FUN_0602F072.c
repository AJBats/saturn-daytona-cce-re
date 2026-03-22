/* FUN_0602F072  0x0602F072 */


void FUN_0602f072(int param_1)

{
  char *pcVar1;
  
  if (*DAT_0602f0f4 == '\0') {
    pcVar1 = (char *)(param_1 + 0x10);
    *pcVar1 = *pcVar1 + -1;
    if (*pcVar1 < '\x01') {
      (*(code *)PTR_FUN_0602f0c8)(*(short *)(param_1 + 0x12) * 0x80 + DAT_0602f10c,5);
                    /* WARNING: Could not recover jumptable at 0x0602f0b2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (*DAT_0602f100)(param_1);
      return;
    }
  }
  return;
}

