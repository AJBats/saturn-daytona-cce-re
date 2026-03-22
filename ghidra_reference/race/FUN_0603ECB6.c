/* FUN_0603ECB6  0x0603ECB6 */


void FUN_0603ecb6(void)

{
  undefined4 extraout_r1;
  undefined4 extraout_r3;
  undefined2 unaff_r11;
  undefined4 unaff_r13;
  int unaff_r14;
  int unaff_gbr;
  
  *(undefined2 *)(unaff_gbr + 0x92) = unaff_r11;
  (*(code *)PTR_FUN_0603f080)(unaff_r13);
  (*(code *)PTR_FUN_0603f084)();
  (*(code *)PTR_FUN_0603f088)();
  (*(code *)PTR_FUN_0603f08c)();
  (*(code *)PTR_FUN_0603f090)();
  *(undefined4 *)(unaff_r14 + 0x30) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x38) = extraout_r3;
  return;
}

