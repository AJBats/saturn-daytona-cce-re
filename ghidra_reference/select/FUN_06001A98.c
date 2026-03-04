/* FUN_06001A98  0x06001A98 */


void FUN_06001a98(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *in_r3;
  
  uVar1 = (*in_r3)();
  FUN_06001a0c(uVar1);
  uVar1 = DAT_06001b90;
  FUN_060010da(DAT_06001b90,0,0x21,2);
  (*(code *)PTR_FUN_06001b84)();
  uVar2 = (*(code *)PTR_FUN_06001b94)();
  FUN_06001a34(uVar2);
  FUN_060010da(uVar1,0,0x1e,2);
  uVar1 = (*(code *)PTR_FUN_06001b94)();
  FUN_06001a34(uVar1);
  return;
}

