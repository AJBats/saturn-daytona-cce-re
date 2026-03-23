/* FUN_06037484  0x06037484 */


undefined4 FUN_06037484(void)

{
  undefined4 uVar1;
  int unaff_r14;
  
  if (*(short *)(DAT_060374be + unaff_r14) == 1) {
    uVar1 = (*(code *)PTR_SUB_060374d4)();
  }
  else if (*(short *)(DAT_060374be + unaff_r14) == 2) {
    uVar1 = (*(code *)PTR_SUB_0603751c)();
  }
  else {
    uVar1 = (*(code *)PTR_SUB_060374c4)();
  }
  return uVar1;
}

