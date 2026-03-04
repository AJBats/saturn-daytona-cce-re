/* FUN_06008F8E  0x06008F8E */

undefined4 FUN_06008f8e(undefined4 *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  byte bVar2;
  int iVar3;
  byte local_10 [8];
  undefined4 uStack_8;
  
  uVar1 = (*(code *)PTR_FUN_06009064)(local_10);
  if (param_2 != (undefined4 *)0x0) {
    *param_2 = uVar1;
  }
  if (param_1 != (undefined4 *)0x0) {
    *param_1 = uStack_8;
  }
  iVar3 = *(int *)PTR_DAT_06009068;
  if (iVar3 == 0) {
    bVar2 = local_10[0] & 0xf;
    if ((local_10[0] & 0xf) == 0) {
      return 2;
    }
    if ((bVar2 == 1) || (bVar2 == 2)) {
      return 0;
    }
    if (bVar2 != 3) {
      if (bVar2 == 4) {
        return 2;
      }
      if (bVar2 == 5) {
        return 1;
      }
      if (bVar2 != 8) {
        return 5;
      }
    }
    return 1;
  }
  if (iVar3 == -0xd) {
    return 3;
  }
  if (iVar3 != -0xe) {
    if (iVar3 != -0x10) {
      return 5;
    }
    return 6;
  }
  return 4;
}
