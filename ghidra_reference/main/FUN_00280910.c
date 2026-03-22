/* FUN_00280910  0x00280910 */


undefined4 FUN_00280910(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = (*(code *)PTR_FUN_0028095c)();
  uVar2 = 0xffffffff;
  if (-1 < iVar1) {
    iVar1 = (*(code *)PTR_FUN_00280960)(param_2,param_3);
    uVar2 = 0xffffffff;
    if (-1 < iVar1) {
      iVar1 = (*(code *)PTR_FUN_00280964)();
      uVar2 = 0xffffffff;
      if (-1 < iVar1) {
        *DAT_00280968 = 0x200000;
        (*DAT_0028096c)();
        uVar2 = 0;
      }
    }
  }
  return uVar2;
}

