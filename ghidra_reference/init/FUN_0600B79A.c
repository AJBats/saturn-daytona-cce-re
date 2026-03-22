/* FUN_0600B79A  0x0600B79A */


int FUN_0600b79a(void)

{
  int iVar1;
  int *unaff_r13;
  int unaff_r14;
  uint in_stack_00000004;
  
  FUN_0600a826();
  if ((in_stack_00000004 & 0x40) == 0) {
    iVar1 = (*(code *)PTR_FUN_0600b894)(unaff_r14 + 0x6c);
    if (iVar1 == 0) {
      iVar1 = (*(code *)PTR_FUN_0600b898)();
    }
    else {
      iVar1 = (*(code *)PTR_FUN_0600b89c)();
    }
    if (iVar1 == 6) {
      if (*(int *)(*unaff_r13 + (int)DAT_0600b892) == unaff_r14) {
        *(undefined4 *)(*unaff_r13 + (int)DAT_0600b892) = 0;
      }
    }
    else if (*(int *)(*unaff_r13 + (int)DAT_0600b892) == 0) {
      *(int *)(*unaff_r13 + (int)DAT_0600b892) = unaff_r14;
    }
  }
  else {
    iVar1 = 6;
  }
  return iVar1;
}

