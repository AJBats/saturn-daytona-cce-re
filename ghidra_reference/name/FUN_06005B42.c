/* FUN_06005B42  0x06005B42 */


void FUN_06005b42(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uStack00000014;
  
  uStack00000014 = param_1;
  FUN_06005152(param_1,0);
  (*(code *)PTR_FUN_06005bfc)();
  uVar1 = (*(code *)PTR_FUN_06005c0c)();
  FUN_06005aac(uVar1);
  FUN_06005152(uStack00000014,0,0x1e);
  uVar1 = (*(code *)PTR_FUN_06005c0c)();
  FUN_06005aac(uVar1);
  return;
}

