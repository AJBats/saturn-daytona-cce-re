/* FUN_00282F80  0x00282F80 */

undefined4 FUN_00282f80(undefined4 param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  undefined4 local_14 [2];
  
  (*(code *)PTR_FUN_00282fe4)(PTR_DAT_00282fe0);
  puVar1 = PTR_FUN_00282fe8;
  do {
    iVar2 = (*(code *)puVar1)(param_1,0x17,local_14);
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
      uVar3 = local_14[0];
    }
  }
  return uVar3;
}
