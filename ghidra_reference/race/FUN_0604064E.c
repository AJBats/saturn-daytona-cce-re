/* FUN_0604064E  0x0604064E */


undefined4 FUN_0604064e(undefined4 param_1,int param_2,int param_3)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  code *pcVar3;
  byte bVar4;
  
  puVar2 = (undefined4 *)PTR_PTR_06040694;
  if (param_3 == 3) {
    puVar2 = (undefined4 *)(PTR_PTR_06040694 + 8);
  }
  if (1 < (byte)((*(int *)(param_2 + 0x4c) == 0x11) + (*(int *)(param_2 + 0x50) == 0x11) +
                 (*(int *)(param_2 + 0x54) == 0x11) + (*(int *)(param_2 + 0x58) == 0x11))) {
    puVar2 = puVar2 + 1;
  }
  pcVar3 = (code *)*puVar2;
  bVar4 = 8 < *(ushort *)(param_2 + DAT_06040692);
  if (!(bool)bVar4) {
    (*DAT_060406b4)(param_1,param_1);
    (*(code *)PTR_FUN_060406b8)();
    uVar1 = (*(code *)PTR_FUN_060406bc)();
    if ((bVar4 & 1) == 1) {
      (*(code *)PTR_FUN_06040768)();
      (*(code *)PTR_FUN_0604076c)();
      (*(code *)PTR_FUN_06040770)();
      (*(code *)PTR_FUN_06040768)();
      if (0 < param_3) {
        if (param_3 == 1) {
          (*DAT_06040774)();
          (*(code *)PTR_FUN_06040768)();
          (*(code *)PTR_FUN_0604077c)();
        }
        (*(code *)PTR_FUN_06040780)();
        (*(code *)PTR_FUN_06040770)();
        (*(code *)PTR_FUN_06040768)();
        (*(code *)PTR_FUN_0604076c)();
        if ((*(byte *)(param_2 + DAT_06040766) & 2) == 0) {
          FUN_060407d4();
        }
        *(ushort *)(*(int *)(DAT_06040784 + *(char *)(param_2 + 0x12) * 4) + 4) =
             ((ushort)((uint)(*(int *)(param_2 + 0x2c) + *DAT_0604078c * -8) >> 8) & 0xf) * 4 +
             *DAT_06040790;
        (*pcVar3)();
      }
      uVar1 = (*(code *)PTR_FUN_060407d0)();
    }
    return uVar1;
  }
  uVar1 = FUN_06040a7e();
  return uVar1;
}

