/* FUN_0600D690  0x0600D690 */


void FUN_0600d690(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  
  iVar2 = *(int *)(unaff_r14 + 0x80);
  iVar1 = *(int *)(unaff_r14 + 0x84) - *(int *)(unaff_r14 + 0x88);
  if (iVar1 < iVar2) {
    iVar2 = iVar1;
  }
  if (1 < *(int *)(unaff_r14 + 0x98)) {
    if (*(int *)(unaff_r14 + 0x78) != 0) {
      iVar2 = (*(code *)PTR_FUN_0600d794)();
    }
    FUN_0600db9a(unaff_r14 + 0x6c);
    iVar1 = (*(code *)PTR_FUN_0600d794)();
    if (iVar1 <= iVar2) {
      iVar2 = iVar1;
    }
  }
  if (*(int *)(unaff_r14 + 0x78) == 0) {
    iVar2 = (*(code *)PTR_FUN_0600d798)(param_1,iVar2);
    *(int *)(unaff_r14 + 0x78) = iVar2;
    if (iVar2 != 0) {
      *(undefined4 *)(unaff_r14 + 0x8c) = 0;
    }
  }
  return;
}

