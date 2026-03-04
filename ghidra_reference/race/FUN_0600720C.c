/* FUN_0600720C  0x0600720C */

void FUN_0600720c(int param_1)

{
  byte *pbVar1;
  
  if (*DAT_060073b0 == '\0') {
    pbVar1 = (byte *)(param_1 + 0x10);
    *(char *)(param_1 + 0x11) = *(char *)(param_1 + 0x11) + '\x01';
    if (5 < *(byte *)(param_1 + 0x11)) {
      *(undefined1 *)(param_1 + 0x11) = 0;
      *pbVar1 = *pbVar1 ^ 1;
      if (*pbVar1 != 0) {
        FUN_06007178(*DAT_060073b8,(int)*DAT_060073b4,(int)*(short *)(param_1 + 0x14),
                     (int)*(short *)(param_1 + 0x16));
        FUN_06007274();
        return;
      }
      (*DAT_06007390)(*(short *)(param_1 + 0x16) * 0x80 + *(short *)(param_1 + 0x14) * 2 +
                      DAT_0600737c,10,2);
      *(char *)(param_1 + 0x12) = *(char *)(param_1 + 0x12) + '\x01';
      if (10 < *(byte *)(param_1 + 0x12)) {
        (*DAT_06007390)(*(short *)(param_1 + 0x16) * 0x80 + *(short *)(param_1 + 0x14) * 2 +
                        DAT_0600737c,10,2);
        (*(code *)PTR_PTR_060073bc)(param_1);
        *DAT_060073c0 = 0;
      }
    }
  }
  return;
}
