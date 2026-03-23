/* FUN_0603EDF8  0x0603EDF8 */


void FUN_0603edf8(void)

{
  undefined4 extraout_r1;
  undefined4 extraout_r2;
  undefined4 extraout_r3;
  undefined4 unaff_r13;
  int unaff_r14;
  
  (*(code *)PTR_SUB_0603f080)(unaff_r13);
  (*(code *)PTR_SUB_0603f084)();
  (*(code *)PTR_SUB_0603f088)();
  (*(code *)PTR_SUB_0603f08c)();
  (*(code *)PTR_FUN_0603f094)();
  *(undefined4 *)(unaff_r14 + 0x30) = extraout_r1;
  *(undefined4 *)(unaff_r14 + 0x34) = extraout_r2;
  *(undefined4 *)(unaff_r14 + 0x38) = extraout_r3;
  return;
}

