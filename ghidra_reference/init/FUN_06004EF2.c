/* FUN_06004EF2  0x06004EF2 */

int FUN_06004ef2(uint param_1,undefined4 param_2,byte *param_3)

{
  undefined *puVar1;
  int iVar2;
  undefined1 auStack_18 [4];
  undefined4 uStack_14;
  
  puVar1 = PTR_DAT_06004f34;
  *(ushort *)PTR_DAT_06004f34 = *(ushort *)PTR_DAT_06004f34 | *DAT_06004f30;
  if ((*(ushort *)puVar1 & param_1) == param_1) {
    if ((*(ushort *)puVar1 & 1) == 0) {
      iVar2 = -2;
    }
    else {
      uStack_14 = param_2;
      FUN_06004e2c(~(param_1 | 1));
      *(ushort *)puVar1 = *(ushort *)puVar1 & (ushort)DAT_06005014;
      FUN_06004fdc(uStack_14);
      iVar2 = FUN_06004fac(1,auStack_18);
      if (iVar2 == 0) {
        FUN_06004ff6(param_3);
        if (*param_3 == DAT_0600500e) {
          iVar2 = -5;
        }
        else if ((DAT_06005010 & *param_3) != 0) {
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
