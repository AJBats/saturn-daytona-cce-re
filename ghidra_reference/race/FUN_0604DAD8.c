/* FUN_0604DAD8  0x0604DAD8 */


void FUN_0604dad8(void)

{
  int iVar1;
  int iVar2;
  int unaff_r14;
  
  iVar2 = 0;
  iVar1 = (int)*(short *)(DAT_0604db40 + unaff_r14);
  if (iVar1 != 0) {
    iVar1 = iVar1 + -1;
    *(short *)(DAT_0604db40 + unaff_r14) = (short)iVar1;
    if (iVar1 != 0) {
      if (iVar1 != 1) {
        iVar2 = (iVar1 != 2) + 1;
      }
      iVar2 = iVar2 + 1;
    }
    iVar2 = iVar2 + 1;
  }
  *(undefined4 *)(DAT_0604db42 + unaff_r14) = *(undefined4 *)(DAT_0604db48 + iVar2 * 4);
  return;
}

