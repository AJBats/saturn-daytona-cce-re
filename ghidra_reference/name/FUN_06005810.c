/* FUN_06005810  0x06005810 */


void FUN_06005810(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = (*(code *)PTR_FUN_06005980)(param_1,param_2,param_3,param_4,param_5);
  FUN_0600557c(uVar1);
  FUN_06005302(0x27,param_2 + 4,param_3,param_4,param_5);
  uVar1 = param_5;
  (*(code *)PTR_FUN_06005980)();
  uVar2 = (*(code *)PTR_FUN_06005984)();
  FUN_06005544(uVar2);
  FUN_06005302(0x22,param_2 + 10,param_3,param_4,param_5,uVar1);
  uVar1 = (*(code *)PTR_FUN_06005984)();
  FUN_06005544(uVar1);
  return;
}

