/* FUN_0028090C  0x0028090C */

undefined4 FUN_0028090c(undefined4 param_1,undefined4 param_2,undefined4 param_3)

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
        *(undefined4 *)PTR_PTR_00280968 = 0x200000;
        (*(code *)PTR_security_check_0028096c)();
        uVar2 = 0;
      }
    }
  }
  return uVar2;
}
