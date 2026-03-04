/* FUN_06005E50  0x06005E50 */

void FUN_06005e50(void)

{
  undefined4 uVar1;
  int iVar2;
  int unaff_r14;
  
  if (unaff_r14 == 0) {
    iVar2 = -0xb;
  }
  else {
    if (*(int *)(unaff_r14 + 0x28) == 0) {
      uVar1 = FUN_060054e6();
      iVar2 = (*(code *)PTR_FUN_06005ef4)(unaff_r14 + 0xc,uVar1);
      if (iVar2 != 0) goto LAB_06005e84;
      *(int *)(*(int *)PTR_DAT_06005ef8 + (int)DAT_06005eda) = unaff_r14;
    }
    iVar2 = 0;
  }
LAB_06005e84:
  FUN_06006188(iVar2);
  return;
}
