/* FUN_06009C74  0x06009C74 */

undefined4 FUN_06009c74(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = (*(code *)PTR_FUN_06009d40)(param_1);
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  iVar1 = (*(code *)PTR_FUN_06009d44)(param_1,param_3);
  if (iVar1 != 0) {
    return 0xfffffff6;
  }
  (*(code *)PTR_FUN_06009d48)();
  return 0;
}
