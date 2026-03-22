/* FUN_06037592  0x06037592 */


void FUN_06037592(void)

{
  int in_r0;
  int iVar1;
  int iVar2;
  int iVar3;
  int unaff_r13;
  
  if ((**(ushort **)(DAT_060375d4 + unaff_r13) & *(ushort *)(DAT_060375d8 + unaff_r13)) == 0) {
    iVar2 = *(int *)(DAT_0603761c + in_r0) + -4;
    if (iVar2 < 0x39) {
      iVar2 = 0x38;
    }
    *(int *)(DAT_0603761c + in_r0) = iVar2;
    *(undefined4 *)(DAT_06037620 + in_r0) = 0;
  }
  else {
    *(undefined4 *)(DAT_060375ca + in_r0) = 1;
    iVar3 = (int)DAT_060375ce;
    iVar1 = *(int *)(DAT_060375cc + in_r0);
    iVar2 = iVar1;
    if ((iVar1 <= iVar3) && (iVar2 = iVar1 + 8, iVar3 <= iVar1 + 8)) {
      iVar2 = iVar3;
    }
    *(int *)(DAT_060375cc + in_r0) = iVar2;
  }
  return;
}

