/* FUN_06033E4C  0x06033E4C */


void FUN_06033e4c(void)

{
  code *in_r2;
  undefined4 uVar1;
  int unaff_r9;
  char cStack00000020;
  char cStack00000021;
  char cStack00000022;
  undefined4 in_stack_00000024;
  
  (*in_r2)(&stack0x0000001c);
  (*(code *)PTR_FUN_06033f00)(in_stack_00000024,unaff_r9 + 7);
  (*(code *)PTR_FUN_06033f04)((int)cStack00000020);
  uVar1 = DAT_06033f10;
  if (cStack00000021 == '\0') {
    uVar1 = DAT_06033f0c;
  }
  (*(code *)PTR_FUN_06033f14)(uVar1);
  if (cStack00000022 != '\0') {
    (*(code *)PTR_FUN_06033f14)(DAT_06033f18);
  }
  return;
}

