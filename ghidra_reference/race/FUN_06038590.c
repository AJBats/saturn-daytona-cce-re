/* FUN_06038590  0x06038590 */


void FUN_06038590(undefined4 param_1)

{
  int iVar1;
  int *unaff_r8;
  code *unaff_r10;
  code *unaff_r11;
  code *unaff_r13;
  int *unaff_r14;
  undefined4 uStack00000000;
  
  uStack00000000 = param_1;
  (*unaff_r11)();
  iVar1 = (*unaff_r13)();
  *unaff_r8 = iVar1 + *unaff_r14;
  unaff_r8[1] = *(int *)((int)unaff_r14 + (int)DAT_0603860a);
  (*unaff_r10)(uStack00000000);
  iVar1 = (*unaff_r13)();
  unaff_r8[2] = iVar1 + unaff_r14[2];
  return;
}

