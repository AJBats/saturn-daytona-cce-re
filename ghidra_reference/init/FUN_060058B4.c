/* FUN_060058B4  0x060058B4 */

void FUN_060058b4(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_r11;
  int unaff_r13;
  int unaff_r14;
  uint in_stack_00000000;
  
  FUN_06005626();
  if ((in_stack_00000000 & 0x40) == 0) {
    if ((*(int *)(unaff_r13 + 0x34) == 0) || (*(int *)(unaff_r13 + 0x34) == 6)) {
      (*(code *)PTR_FUN_06005958)();
      (*(code *)PTR_FUN_0600595c)();
      (*(code *)PTR_FUN_06005960)();
      unaff_r11 = 1;
    }
  }
  else {
    (*(code *)PTR_FUN_06005958)();
    (*(code *)PTR_FUN_0600595c)();
  }
  if (unaff_r11 == 0) {
    uVar1 = 0xfffffff0;
  }
  else {
    FUN_0600621c();
    *(undefined4 *)(unaff_r14 + 8) = unaff_r9;
    uVar1 = 0;
  }
  FUN_06006188(uVar1);
  return;
}
