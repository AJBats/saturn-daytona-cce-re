/* FUN_0600B5CC  0x0600B5CC */


undefined4 FUN_0600b5cc(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int *unaff_r14;
  int in_stack_00000000;
  
  (*(code *)PTR_FUN_0600b674)();
  iVar3 = (int)DAT_0600b65e;
  iVar2 = *unaff_r14;
  *unaff_r14 = iVar2 + iVar3;
  if (iVar2 + iVar3 < (int)DAT_0600b660) {
    uVar1 = 0xfffffffd;
  }
  else {
    (*(code *)PTR_FUN_0600b674)();
    if (in_stack_00000000 < 1) {
      uVar1 = 0xfffffffd;
    }
    else {
      iVar3 = (int)DAT_0600b662;
      iVar2 = (*(code *)PTR_FUN_0600b678)();
      unaff_r14[1] = iVar2 * iVar3;
      *(undefined1 *)((int)unaff_r14 + 10) = 0;
      *(char *)((int)unaff_r14 + 0xb) = (char)DAT_0600b664;
      uVar1 = 0;
      *(undefined1 *)(unaff_r14 + 2) = 0;
      *(undefined1 *)((int)unaff_r14 + 9) = 0;
    }
  }
  return uVar1;
}

