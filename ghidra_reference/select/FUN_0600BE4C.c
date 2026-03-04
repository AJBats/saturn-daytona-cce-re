/* FUN_0600BE4C  0x0600BE4C */


void FUN_0600be4c(void)

{
  code *in_r2;
  undefined4 uVar1;
  int unaff_r9;
  char cStack00000020;
  char cStack00000021;
  undefined4 in_stack_00000024;
  
  (*in_r2)(&stack0x0000001c);
  (*(code *)PTR_FUN_0600bf00)(in_stack_00000024,unaff_r9 + 7);
  (*DAT_0600bf04)((int)cStack00000020);
  uVar1 = DAT_0600bf10;
  if (cStack00000021 == '\0') {
    uVar1 = DAT_0600bf0c;
  }
  (*(code *)PTR_FUN_0600bf14)(uVar1);
  return;
}

