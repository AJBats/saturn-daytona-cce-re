/* FUN_0600B766  0x0600B766 */


int FUN_0600b766(void)

{
  undefined *puVar1;
  int in_r0;
  int iVar2;
  int unaff_r14;
  undefined4 uStack_c;
  
  puVar1 = PTR_DAT_0600b784;
  if ((*(int *)(*(int *)PTR_DAT_0600b784 + in_r0) == unaff_r14) ||
     (*(int *)(*(int *)PTR_DAT_0600b784 + in_r0) == 0)) {
    FUN_0600a826();
    if ((uStack_c & 0x40) == 0) {
      iVar2 = (*(code *)PTR_FUN_0600b894)(unaff_r14 + 0x6c);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_0600b898)();
      }
      else {
        iVar2 = (*(code *)PTR_FUN_0600b89c)();
      }
      if (iVar2 == 6) {
        if (*(int *)(*(int *)puVar1 + (int)DAT_0600b892) == unaff_r14) {
          *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600b892) = 0;
        }
      }
      else if (*(int *)(*(int *)puVar1 + (int)DAT_0600b892) == 0) {
        *(int *)(*(int *)puVar1 + (int)DAT_0600b892) = unaff_r14;
      }
    }
    else {
      iVar2 = 6;
    }
  }
  else {
    iVar2 = 1;
  }
  return iVar2;
}

