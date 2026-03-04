/* FUN_06006F5C  0x06006F5C */

void FUN_06006f5c(int param_1)

{
  byte *pbVar1;
  
  if (*DAT_060070f4 == '\0') {
    pbVar1 = (byte *)(param_1 + 0x10);
    *pbVar1 = *pbVar1 + 1;
    if (3 < *pbVar1) {
      *pbVar1 = 0;
      *(char *)(param_1 + 0x11) = *(char *)(param_1 + 0x11) + '\x01';
      if ((*(byte *)(param_1 + 0x11) & 1) == 0) {
        (*DAT_060070c8)(*(short *)(param_1 + 0x12) * 0x80 + DAT_060070f8,0xe,7);
      }
      else {
        (*DAT_060070e4)(DAT_060070fc,*(short *)(param_1 + 0x12) * 0x80 + DAT_060070f8,0xe,7);
      }
      if (*(char *)(param_1 + 0x11) == '\b') {
                    /* WARNING: Could not recover jumptable at 0x06006fd8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)PTR_PTR_06007100)(param_1);
        return;
      }
    }
  }
  return;
}
