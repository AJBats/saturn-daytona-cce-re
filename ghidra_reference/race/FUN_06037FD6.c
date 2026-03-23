/* FUN_06037FD6  0x06037FD6 */


void FUN_06037fd6(void)

{
  int iVar1;
  int iVar2;
  undefined2 unaff_r11;
  int unaff_r14;
  
  (*(code *)PTR_FUN_06038020)();
  FUN_06038c64();
  (*(code *)PTR_SUB_06038024)();
  (*(code *)PTR_SUB_06038028)();
  if (0x1f < *(uint *)(unaff_r14 + DAT_06038006)) {
    iVar2 = (int)DAT_06038012;
    *(undefined2 *)(unaff_r14 + iVar2) = unaff_r11;
    *(undefined2 *)(unaff_r14 + iVar2 + 2) = unaff_r11;
  }
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

