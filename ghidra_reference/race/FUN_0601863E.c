/* FUN_0601863E  0x0601863E */


undefined4 FUN_0601863e(undefined4 param_1,int param_2,int param_3)

{
  undefined4 uVar1;
  code *pcVar2;
  byte bVar4;
  undefined4 *puVar3;
  
  puVar3 = DAT_06018694;
  if (param_3 == 3) {
    puVar3 = DAT_06018694 + 2;
  }
  if (1 < (byte)((*(int *)(param_2 + 0x4c) == 0x11) + (*(int *)(param_2 + 0x50) == 0x11) +
                 (*(int *)(param_2 + 0x54) == 0x11) + (*(int *)(param_2 + 0x58) == 0x11))) {
    puVar3 = puVar3 + 1;
  }
  pcVar2 = (code *)*puVar3;
  bVar4 = 8 < *(ushort *)(param_2 + DAT_06018692);
  if (!(bool)bVar4) {
    (*DAT_060186b4)(param_1,param_1);
    (*DAT_060186b8)();
    uVar1 = (*DAT_060186bc)();
    if ((bVar4 & 1) == 1) {
      (*DAT_06018768)();
      (*DAT_0601876c)();
      (*DAT_06018770)();
      (*DAT_06018768)();
      if (0 < param_3) {
        if (param_3 == 1) {
          (*DAT_06018774)();
          (*DAT_06018768)();
          (*DAT_0601877c)();
        }
        (*DAT_06018780)();
        (*DAT_06018770)();
        (*DAT_06018768)();
        (*DAT_0601876c)();
        if ((*(byte *)(param_2 + DAT_06018766) & 2) == 0) {
          FUN_060187d4();
        }
        *(ushort *)(*(int *)(DAT_06018784 + *(char *)(param_2 + 0x12) * 4) + 4) =
             ((ushort)((uint)(*(int *)(param_2 + 0x2c) + *DAT_0601878c * -8) >> 8) & 0xf) * 4 +
             *DAT_06018790;
        (*pcVar2)();
      }
      uVar1 = (*DAT_060187d0)();
    }
    return uVar1;
  }
  uVar1 = FUN_06018a7e();
  return uVar1;
}

