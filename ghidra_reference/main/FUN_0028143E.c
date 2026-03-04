/* FUN_0028143E  0x0028143E */

void FUN_0028143e(void)

{
  bool bVar1;
  undefined4 uVar2;
  int unaff_r8;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  uint *unaff_r14;
  
  (*(code *)PTR_FUN_002814d4)();
  if ((*unaff_r14 & 0x40) == 0) {
    if ((*(int *)(unaff_r10 + 0x34) == 0) ||
       (bVar1 = unaff_r12 == 0, *(int *)(unaff_r10 + 0x34) == 6)) {
      (*(code *)PTR_FUN_002814d8)();
      (*(code *)PTR_FUN_002814dc)();
      (*(code *)PTR_FUN_002814e0)();
      bVar1 = unaff_r11 == 0;
    }
  }
  else {
    (*(code *)PTR_FUN_002814d8)();
    (*(code *)PTR_FUN_002814dc)();
    bVar1 = unaff_r12 == 0;
  }
  uVar2 = 0xfffffff0;
  if (!bVar1) {
    (*(code *)PTR_FUN_002814e4)();
    *(undefined4 *)(unaff_r8 + 8) = 1;
    uVar2 = 0;
  }
  (*(code *)PTR_FUN_002814c8)(uVar2);
  return;
}
