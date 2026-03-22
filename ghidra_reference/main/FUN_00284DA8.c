/* FUN_00284DA8  0x00284DA8 */


undefined4 FUN_00284da8(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = (*(code *)PTR_FUN_00284de0)();
  uVar2 = 0xfffffff6;
  if (iVar1 == 0) {
    iVar1 = (*(code *)PTR_FUN_00284de4)(param_1,param_3);
    uVar2 = 0xfffffff6;
    if (iVar1 == 0) {
      (*(code *)PTR_FUN_00284de8)();
      uVar2 = 0;
    }
  }
  return uVar2;
}

