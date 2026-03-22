/* FUN_00282F84  0x00282F84 */


undefined4 FUN_00282f84(undefined4 param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 auStack_c [2];
  
  (*(code *)PTR_FUN_00282fe4)(DAT_00282fe0);
  puVar1 = PTR_FUN_00282fe8;
  do {
    iVar2 = (*(code *)puVar1)(param_1,0x17,auStack_c);
    if (iVar2 == -5) {
      return 0xfffffff9;
    }
    iVar2 = (*(code *)PTR_FUN_00282fec)();
    if (iVar2 == -0xc) {
      return 0xffffffea;
    }
    if (iVar2 == -0x10) goto LAB_00282fc4;
  } while (iVar2 != 0);
  iVar2 = (*(code *)PTR_FUN_00282ff0)();
  if (iVar2 == -0x10) {
LAB_00282fc4:
    uVar3 = 0xffffffe7;
  }
  else {
    uVar3 = 0xffffffff;
    if (iVar2 == 0) {
      uVar3 = auStack_c[0];
    }
  }
  return uVar3;
}

