/* FUN_06036EB4  0x06036EB4 */


undefined4 FUN_06036eb4(void)

{
  undefined4 uVar1;
  int unaff_r14;
  
  (*(code *)PTR_FUN_06036ef0)();
  if ((*(ushort *)((int)DAT_06036ee8 + *(int *)(DAT_06036ee6 + unaff_r14)) & DAT_06036eea) == 0) {
    (*(code *)PTR_FUN_06036ef8)();
  }
  else {
    (*(code *)PTR_FUN_06036f2c)();
  }
  if ((*(ushort *)((int)DAT_06036f28 + *(int *)(DAT_06036f26 + unaff_r14)) & DAT_06036f2a) == 0) {
    uVar1 = (*(code *)PTR_FUN_06036f30)();
  }
  else {
    uVar1 = (*(code *)PTR_FUN_06036f68)();
  }
  return uVar1;
}

