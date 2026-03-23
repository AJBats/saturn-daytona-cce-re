/* FUN_0602F20C  0x0602F20C */


void FUN_0602f20c(int param_1)

{
  byte *pbVar1;
  
  if (*DAT_0602f3b0 == '\0') {
    pbVar1 = (byte *)(param_1 + 0x10);
    *(char *)(param_1 + 0x11) = *(char *)(param_1 + 0x11) + '\x01';
    if (5 < *(byte *)(param_1 + 0x11)) {
      *(undefined1 *)(param_1 + 0x11) = 0;
      *pbVar1 = *pbVar1 ^ 1;
      if (*pbVar1 == 0) {
        (*(code *)PTR_SUB_0602f390)
                  (*(short *)(param_1 + 0x16) * 0x80 + *(short *)(param_1 + 0x14) * 2 + DAT_0602f37c
                   ,10,2);
      }
      else {
        FUN_0602f178(*DAT_0602f3b8,(int)*DAT_0602f3b4,(int)*(short *)(param_1 + 0x14),
                     (int)*(short *)(param_1 + 0x16));
      }
      *(char *)(param_1 + 0x12) = *(char *)(param_1 + 0x12) + '\x01';
      if (10 < *(byte *)(param_1 + 0x12)) {
        (*(code *)PTR_SUB_0602f390)
                  (*(short *)(param_1 + 0x16) * 0x80 + *(short *)(param_1 + 0x14) * 2 + DAT_0602f37c
                   ,10,2);
        (*DAT_0602f3bc)(param_1);
        *DAT_0602f3c0 = 0;
      }
    }
  }
  return;
}

