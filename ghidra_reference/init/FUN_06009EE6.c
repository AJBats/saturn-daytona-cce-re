/* FUN_06009EE6  0x06009EE6 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

uint FUN_06009ee6(byte *param_1)

{
  uint uVar1;
  byte bVar2;
  int iVar3;
  undefined4 auStack_14 [3];
  
  if (*(int *)PTR_DAT_06009fa8 == 1) {
    iVar3 = -8;
    *(undefined4 *)PTR_DAT_06009fa8 = 0;
  }
  else {
    iVar3 = (*_DAT_06009fac)(param_1);
  }
  if (iVar3 != 0) {
    (*DAT_06009fb0)(param_1);
  }
  uVar1 = (*(code *)PTR_FUN_06009fb4)();
  if (((uVar1 & 0x20) == 0) && (bVar2 = *param_1 & 0xf, bVar2 != 6)) {
    if (bVar2 == 7) {
      *(undefined4 *)PTR_DAT_06009fb8 = 0xfffffff2;
    }
    else if (bVar2 == 10) {
      *(undefined4 *)PTR_DAT_06009fb8 = 0xfffffff0;
      auStack_14[0] = 0;
      (*(code *)PTR_FUN_06009fbc)(auStack_14);
      (*(code *)PTR_FUN_06009fc0)();
      (*(code *)PTR_FUN_06009fc0)();
    }
  }
  else {
    *(undefined4 *)PTR_DAT_06009fb8 = 0xfffffff3;
  }
  return uVar1;
}
