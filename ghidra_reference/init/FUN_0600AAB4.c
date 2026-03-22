/* FUN_0600AAB4  0x0600AAB4 */


void FUN_0600aab4(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_r11;
  int unaff_r13;
  int unaff_r14;
  uint in_stack_00000000;
  
  FUN_0600a826();
  if ((in_stack_00000000 & 0x40) == 0) {
    if ((*(int *)(unaff_r13 + 0x34) == 0) || (*(int *)(unaff_r13 + 0x34) == 6)) {
      (*(code *)PTR_FUN_0600ab58)();
      (*(code *)PTR_FUN_0600ab5c)();
      (*(code *)PTR_FUN_0600ab60)();
      unaff_r11 = 1;
    }
  }
  else {
    (*(code *)PTR_FUN_0600ab58)();
    (*(code *)PTR_FUN_0600ab5c)();
  }
  if (unaff_r11 == 0) {
    uVar1 = 0xfffffff0;
  }
  else {
    FUN_0600b41c();
    *(undefined4 *)(unaff_r14 + 8) = unaff_r9;
    uVar1 = 0;
  }
  FUN_0600b388(uVar1);
  return;
}

