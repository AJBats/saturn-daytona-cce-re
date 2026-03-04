/* FUN_060083C4  0x060083C4 */

undefined4 FUN_060083c4(void)

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
    FUN_0600848a();
    if (*(int *)(unaff_r14 + 0xc) == 0) goto LAB_06008478;
    *(undefined4 *)(unaff_r14 + 0x34) = 1;
LAB_0600840c:
    FUN_06008506();
    if (*(int *)(unaff_r14 + 0x10) == 0) goto LAB_06008478;
    *(undefined4 *)(unaff_r14 + 0x34) = 2;
LAB_0600841a:
    iVar1 = FUN_060087fc();
    if (iVar1 == 0) goto LAB_06008478;
    *(undefined4 *)(unaff_r14 + 0x34) = 3;
LAB_06008426:
    iVar1 = FUN_0600884e();
    if (iVar1 == 0) goto LAB_06008478;
    *(undefined4 *)(unaff_r14 + 0x34) = 4;
LAB_06008432:
    iVar1 = FUN_06008910();
    if (0 < iVar1) goto LAB_06008478;
    iVar2 = 1;
    *(undefined4 *)(unaff_r14 + 0x34) = 5;
  }
  else {
    if (iVar1 == 1) goto LAB_0600840c;
    if (iVar1 == 2) goto LAB_0600841a;
    if (iVar1 == 3) goto LAB_06008426;
    if (iVar1 == 4) goto LAB_06008432;
    iVar2 = unaff_r12;
    if (iVar1 != 5) goto LAB_06008478;
  }
  if (*(int *)(unaff_r14 + 0x20) == *(int *)(*(int *)(unaff_r14 + 0xc) + 8)) {
    (*(code *)PTR_FUN_060084ac)();
    *(int *)(unaff_r14 + 0x1c) =
         *(int *)(unaff_r14 + 0x1c) + *(int *)(*(int *)(unaff_r14 + 0xc) + 0xc);
    *(int *)(unaff_r14 + 0xc) = unaff_r12;
  }
  FUN_060089f4();
  *(int *)(unaff_r14 + 0x10) = unaff_r12;
  if (*(int *)(unaff_r14 + 0x1c) < *(int *)(unaff_r14 + 0x18)) {
    *(int *)(unaff_r14 + 0x34) = unaff_r12;
    unaff_r12 = iVar2;
  }
  else {
    *(undefined4 *)(unaff_r14 + 0x34) = 6;
    unaff_r12 = iVar2;
  }
LAB_06008478:
  *unaff_r10 = unaff_r12;
  return *(undefined4 *)(unaff_r14 + 0x34);
}
