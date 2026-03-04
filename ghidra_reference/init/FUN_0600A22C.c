/* FUN_0600A22C  0x0600A22C */

undefined4 FUN_0600a22c(void)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int unaff_r13;
  int unaff_r14;
  byte in_sr;
  int in_stack_00000000;
  int in_stack_00000004;
  int in_stack_00000008;
  
  if ((in_sr & 1) != 1) {
    iVar1 = (*DAT_0600a294)(0x17);
    if (iVar1 != 0) {
      return 0xfffffff5;
    }
    iVar1 = (int)DAT_0600a28c;
    do {
      iVar2 = FUN_0600ae1a(iVar1);
    } while (iVar2 == 0);
    iVar1 = (*DAT_0600a290)();
    if ((iVar1 != 0) ||
       ((unaff_r14 < in_stack_00000000 && (in_stack_00000000 + in_stack_00000004 <= unaff_r14)))) {
      return 0xfffffff5;
    }
  }
  iVar1 = (*DAT_0600a298)();
  if (iVar1 == 0) {
    if ((*(byte *)(unaff_r13 + 0xb) & 2) != 0) {
      *(byte *)(unaff_r13 + 0xb) = *(byte *)(unaff_r13 + 0xb) | 0x80;
    }
    if ((in_stack_00000008 != 0) && (in_stack_00000000 + in_stack_00000004 + -1 == unaff_r14)) {
      *(byte *)(unaff_r13 + 0xb) = *(byte *)(unaff_r13 + 0xb) | 1;
    }
    FUN_0600aeb8();
    uVar3 = 0;
  }
  else {
    uVar3 = 0xfffffff5;
  }
  return uVar3;
}
