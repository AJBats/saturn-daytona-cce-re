/* FUN_0600581A  0x0600581A */


void FUN_0600581a(undefined4 param_1,int param_2,undefined4 param_3)

{
  undefined4 uVar1;
  
  uVar1 = (*(code *)PTR_FUN_06005980)(param_1,param_2,param_3);
  FUN_0600557c(uVar1);
  FUN_06005302(0x27,param_2 + 4,param_3);
  (*(code *)PTR_FUN_06005980)();
  uVar1 = (*(code *)PTR_FUN_06005984)();
  FUN_06005544(uVar1);
  FUN_06005302(0x22,param_2 + 10,param_3);
  uVar1 = (*(code *)PTR_FUN_06005984)();
  FUN_06005544(uVar1);
  return;
}

