/* FUN_0600A0F2  0x0600A0F2 */


int FUN_0600a0f2(uint param_1,undefined4 param_2,byte *param_3)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_18 [4];
  undefined4 uStack_14;
  
  puVar1 = PTR_DAT_0600a134;
  *(ushort *)PTR_DAT_0600a134 = *(ushort *)PTR_DAT_0600a134 | *DAT_0600a130;
  if ((*(ushort *)puVar1 & param_1) == param_1) {
    if ((*(ushort *)puVar1 & 1) == 0) {
      iVar2 = -2;
    }
    else {
      uStack_14 = param_2;
      FUN_0600a02c(~(param_1 | 1));
      *(ushort *)puVar1 = *(ushort *)puVar1 & (ushort)DAT_0600a214;
      FUN_0600a1dc(uStack_14);
      iVar2 = FUN_0600a1ac(1,auStack_18);
      if (iVar2 == 0) {
        FUN_0600a1f6(param_3);
        if (*param_3 == DAT_0600a20e) {
          iVar2 = -5;
        }
        else if ((DAT_0600a210 & *param_3) != 0) {
          iVar2 = -6;
        }
        if (iVar2 == 0) {
          *(ushort *)puVar1 = *(ushort *)puVar1 & ~(ushort)param_1;
        }
      }
    }
  }
  else {
    iVar2 = -1;
  }
  return iVar2;
}

