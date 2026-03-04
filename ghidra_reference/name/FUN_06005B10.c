/* FUN_06005B10  0x06005B10 */


void FUN_06005b10(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *in_r3;
  
  uVar1 = (*in_r3)();
  FUN_06005a84(uVar1);
  uVar1 = DAT_06005c08;
  FUN_06005152(DAT_06005c08,0,0x21,2);
  (*(code *)PTR_FUN_06005bfc)();
  uVar2 = (*(code *)PTR_FUN_06005c0c)();
  FUN_06005aac(uVar2);
  FUN_06005152(uVar1,0,0x1e,2);
  uVar1 = (*(code *)PTR_FUN_06005c0c)();
  FUN_06005aac(uVar1);
  return;
}

