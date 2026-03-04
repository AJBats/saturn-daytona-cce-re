/* FUN_00281AB0  0x00281AB0 */

void FUN_00281ab0(undefined4 param_1,undefined4 param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  puVar1 = PTR_FUN_00281ad8;
  iVar3 = *(int *)PTR_DAT_00281ad4;
  iVar2 = (int)PTR_DAT_00281ad0._0_2_;
  *(undefined4 *)(iVar3 + iVar2) = param_1;
  ((undefined4 *)(iVar3 + iVar2))[1] = param_2;
  (*(code *)puVar1)(0);
  return;
}
