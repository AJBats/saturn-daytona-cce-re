/* FUN_0600B5F8  0x0600B5F8 */


undefined4 FUN_0600b5f8(void)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int unaff_r14;
  int in_stack_00000000;
  
  (*(code *)PTR_FUN_0600b674)();
  if (in_stack_00000000 < 1) {
    uVar1 = 0xfffffffd;
  }
  else {
    iVar3 = (int)DAT_0600b662;
    iVar2 = (*(code *)PTR_FUN_0600b678)();
    *(int *)(unaff_r14 + 4) = iVar2 * iVar3;
    *(undefined1 *)(unaff_r14 + 10) = 0;
    *(char *)(unaff_r14 + 0xb) = (char)DAT_0600b664;
    uVar1 = 0;
    *(undefined1 *)(unaff_r14 + 8) = 0;
    *(undefined1 *)(unaff_r14 + 9) = 0;
  }
  return uVar1;
}

