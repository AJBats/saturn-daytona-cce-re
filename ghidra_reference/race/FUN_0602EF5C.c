/* FUN_0602EF5C  0x0602EF5C */


void FUN_0602ef5c(int param_1)

{
  byte *pbVar1;
  
  if (*DAT_0602f0f4 == '\0') {
    pbVar1 = (byte *)(param_1 + 0x10);
    *pbVar1 = *pbVar1 + 1;
    if (3 < *pbVar1) {
      *pbVar1 = 0;
      *(char *)(param_1 + 0x11) = *(char *)(param_1 + 0x11) + '\x01';
      if ((*(byte *)(param_1 + 0x11) & 1) == 0) {
        (*(code *)PTR_SUB_0602f0c8)(*(short *)(param_1 + 0x12) * 0x80 + DAT_0602f0f8,0xe,7);
      }
      else {
        (*(code *)PTR_SUB_0602f0e4)
                  (DAT_0602f0fc,*(short *)(param_1 + 0x12) * 0x80 + DAT_0602f0f8,0xe,7);
      }
      if (*(char *)(param_1 + 0x11) == '\b') {
                    /* WARNING: Could not recover jumptable at 0x0602efd8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*DAT_0602f100)(param_1);
        return;
      }
    }
  }
  return;
}

