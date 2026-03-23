/* FUN_06038202  0x06038202 */


void FUN_06038202(void)

{
  int iVar1;
  int iVar2;
  code *unaff_r8;
  code *unaff_r12;
  int unaff_r13;
  int unaff_r14;
  
  (*unaff_r12)(*(undefined4 *)(unaff_r13 + 4));
  (*unaff_r12)(*(undefined4 *)(unaff_r13 + 8));
  (*unaff_r12)(*(undefined4 *)(unaff_r13 + 0xc));
  func_0x060386d8();
  FUN_06038c64();
  (*(code *)PTR_FUN_0603826c)();
  (*unaff_r8)();
  (*(code *)PTR_SUB_06038270)();
  (*(code *)PTR_FUN_060384b4)();
  iVar2 = DAT_060384bc;
  *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) & DAT_060384b8;
  *(int *)(unaff_r14 + 0x2c) = *(int *)(unaff_r14 + 0x2c) + *(int *)(unaff_r14 + 0x34);
  if (*(short *)(iVar2 + *(char *)(unaff_r14 + 0x12) * 2) != 0) {
    iVar1 = *(char *)(unaff_r14 + 0x12) * 2;
    *(short *)(iVar2 + iVar1) = *(short *)(iVar2 + iVar1) + -1;
  }
  if (*(short *)(DAT_060384c0 + *(char *)(unaff_r14 + 0x12) * 2) != 0) {
    iVar2 = *(char *)(unaff_r14 + 0x12) * 2;
    *(short *)(DAT_060384c0 + iVar2) = *(short *)(DAT_060384c0 + iVar2) + -1;
  }
  return;
}

