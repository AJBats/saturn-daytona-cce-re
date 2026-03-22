/* FUN_0600D5C4  0x0600D5C4 */


undefined4 FUN_0600d5c4(void)

{
  int iVar1;
  int *unaff_r10;
  int unaff_r12;
  int iVar2;
  int unaff_r14;
  
  if (*(int *)(unaff_r14 + 0x18) <= unaff_r12) {
    *unaff_r10 = unaff_r12;
    return 6;
  }
  if (*(int *)(unaff_r14 + 0x30) == 0) {
    *unaff_r10 = unaff_r12;
    return *(undefined4 *)(unaff_r14 + 0x34);
  }
  iVar1 = *(int *)(unaff_r14 + 0x34);
  if (iVar1 == 0) {
    FUN_0600d68a();
    if (*(int *)(unaff_r14 + 0xc) == 0) goto FUN_0600d678;
    *(undefined4 *)(unaff_r14 + 0x34) = 1;
LAB_0600d60c:
    FUN_0600d706();
    if (*(int *)(unaff_r14 + 0x10) == 0) goto FUN_0600d678;
    *(undefined4 *)(unaff_r14 + 0x34) = 2;
LAB_0600d61a:
    iVar1 = FUN_0600d9fc();
    if (iVar1 == 0) goto FUN_0600d678;
    *(undefined4 *)(unaff_r14 + 0x34) = 3;
LAB_0600d626:
    iVar1 = FUN_0600da4e();
    if (iVar1 == 0) goto FUN_0600d678;
    *(undefined4 *)(unaff_r14 + 0x34) = 4;
LAB_0600d632:
    iVar1 = FUN_0600db10();
    if (0 < iVar1) goto FUN_0600d678;
    iVar2 = 1;
    *(undefined4 *)(unaff_r14 + 0x34) = 5;
  }
  else {
    if (iVar1 == 1) goto LAB_0600d60c;
    if (iVar1 == 2) goto LAB_0600d61a;
    if (iVar1 == 3) goto LAB_0600d626;
    if (iVar1 == 4) goto LAB_0600d632;
    iVar2 = unaff_r12;
    if (iVar1 != 5) goto FUN_0600d678;
  }
  if (*(int *)(unaff_r14 + 0x20) == *(int *)(*(int *)(unaff_r14 + 0xc) + 8)) {
    (*(code *)PTR_FUN_0600d6ac)();
    *(int *)(unaff_r14 + 0x1c) =
         *(int *)(unaff_r14 + 0x1c) + *(int *)(*(int *)(unaff_r14 + 0xc) + 0xc);
    *(int *)(unaff_r14 + 0xc) = unaff_r12;
  }
  FUN_0600dbf4();
  *(int *)(unaff_r14 + 0x10) = unaff_r12;
  if (*(int *)(unaff_r14 + 0x1c) < *(int *)(unaff_r14 + 0x18)) {
    *(int *)(unaff_r14 + 0x34) = unaff_r12;
    unaff_r12 = iVar2;
  }
  else {
    *(undefined4 *)(unaff_r14 + 0x34) = 6;
    unaff_r12 = iVar2;
  }
FUN_0600d678:
  *unaff_r10 = unaff_r12;
  return *(undefined4 *)(unaff_r14 + 0x34);
}

