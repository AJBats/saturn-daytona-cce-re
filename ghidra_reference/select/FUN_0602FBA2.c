/* FUN_0602FBA2  0x0602FBA2 */


void FUN_0602fba2(void)

{
  int in_r0;
  int in_r3;
  undefined4 uVar1;
  int unaff_r9;
  int unaff_r12;
  code *unaff_r13;
  int iStack00000004;
  
  if (in_r0 == in_r3) {
    iStack00000004 = unaff_r12 + unaff_r9;
    (*unaff_r13)();
    uVar1 = DAT_0602fd60;
  }
  else {
    iStack00000004 = unaff_r12 + unaff_r9;
    (*unaff_r13)(DAT_0602fd68);
    uVar1 = DAT_0602fd6c;
  }
  (*unaff_r13)(uVar1);
  return;
}

