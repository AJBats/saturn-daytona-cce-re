/* FUN_060375F6  0x060375F6 */


void FUN_060375f6(void)

{
  int in_r0;
  uint in_r1;
  int iVar1;
  int iVar2;
  int iVar3;
  int unaff_r13;
  
  if ((in_r1 & (int)*(short *)(DAT_06037624 + unaff_r13)) == 0) {
    iVar2 = *(int *)(DAT_0603764c + in_r0) + -5;
    if (iVar2 < 0x38) {
      iVar2 = 0x38;
    }
    *(int *)(DAT_0603764c + in_r0) = iVar2;
    *(undefined4 *)(DAT_06037650 + in_r0) = 0;
  }
  else {
    *(undefined4 *)(DAT_06037628 + in_r0) = 1;
    iVar1 = *(int *)(DAT_0603762c + in_r0);
    iVar3 = (int)DAT_0603761e;
    iVar2 = iVar1;
    if ((iVar1 <= iVar3) && (iVar2 = iVar1 + 10, iVar3 <= iVar1 + 10)) {
      iVar2 = iVar3;
    }
    *(int *)(DAT_0603762c + in_r0) = iVar2;
  }
  return;
}

