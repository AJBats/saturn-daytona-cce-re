/* FUN_060303D8  0x060303D8 */


void FUN_060303d8(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined *puVar3;
  
  puVar3 = PTR_FUN_06030590;
  uVar2 = DAT_0603058c;
  uVar1 = DAT_06030588;
  if ((*PTR_DAT_06030594 == '\f') || (*PTR_DAT_06030594 == '\r')) {
    (*(code *)PTR_FUN_06030590)(DAT_06030598,DAT_0603058c,4,0x1d,0x20,3,DAT_06030588,0x60);
  }
  (*(code *)puVar3)(DAT_0603059c,uVar2,4,0x24,0x20,3,uVar1,0x60);
  (*(code *)puVar3)(DAT_060305a0,uVar2,4,0x2a,0x20,3,uVar1,0x60);
  (*(code *)puVar3)(DAT_060305a4,uVar2,4,0x30,0x20,3,uVar1,0x60);
  FUN_0603016c();
  FUN_0603029a();
  return;
}

