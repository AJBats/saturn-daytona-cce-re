/* FUN_060058FA  0x060058FA */


void FUN_060058fa(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  
  uVar1 = (*(code *)PTR_FUN_06005980)(param_1,param_2 + 2,param_3,param_4,param_5);
  FUN_0600589a(uVar1);
  (*(code *)PTR_FUN_06005980)();
  uVar1 = (*(code *)PTR_FUN_06005984)();
  FUN_060058c2(uVar1);
  uVar1 = (*(code *)PTR_FUN_06005984)();
  FUN_060058c2(uVar1);
  return;
}

