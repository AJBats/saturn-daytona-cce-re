/* FUN_0600EE74  0x0600EE74 */


undefined4 FUN_0600ee74(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_0600ef40)(param_1);
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  iVar1 = (*(code *)PTR_FUN_0600ef44)(param_1,param_3);
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  (*(code *)PTR_FUN_0600ef48)();
  return 0;
}

