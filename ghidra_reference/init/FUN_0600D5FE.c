/* FUN_0600D5FE  0x0600D5FE */


undefined4 FUN_0600d5fe(void)

{
  int iVar1;
  undefined4 *unaff_r10;
  undefined4 unaff_r12;
  undefined4 unaff_r13;
  int unaff_r14;
  
  FUN_0600d68a();
  if (*(int *)(unaff_r14 + 0xc) != 0) {
    *(undefined4 *)(unaff_r14 + 0x34) = 1;
    FUN_0600d706();
    if (*(int *)(unaff_r14 + 0x10) != 0) {
      *(undefined4 *)(unaff_r14 + 0x34) = 2;
      iVar1 = FUN_0600d9fc();
      if (iVar1 != 0) {
        *(undefined4 *)(unaff_r14 + 0x34) = 3;
        iVar1 = FUN_0600da4e();
        if (iVar1 != 0) {
          *(undefined4 *)(unaff_r14 + 0x34) = 4;
          iVar1 = FUN_0600db10();
          if (iVar1 < 1) {
            unaff_r13 = 1;
            *(undefined4 *)(unaff_r14 + 0x34) = 5;
            if (*(int *)(unaff_r14 + 0x20) == *(int *)(*(int *)(unaff_r14 + 0xc) + 8)) {
              (*(code *)PTR_FUN_0600d6ac)();
              *(int *)(unaff_r14 + 0x1c) =
                   *(int *)(unaff_r14 + 0x1c) + *(int *)(*(int *)(unaff_r14 + 0xc) + 0xc);
              *(undefined4 *)(unaff_r14 + 0xc) = unaff_r12;
            }
            FUN_0600dbf4();
            *(undefined4 *)(unaff_r14 + 0x10) = unaff_r12;
            if (*(int *)(unaff_r14 + 0x1c) < *(int *)(unaff_r14 + 0x18)) {
              *(undefined4 *)(unaff_r14 + 0x34) = unaff_r12;
            }
            else {
              *(undefined4 *)(unaff_r14 + 0x34) = 6;
            }
          }
        }
      }
    }
  }
  *unaff_r10 = unaff_r13;
  return *(undefined4 *)(unaff_r14 + 0x34);
}

