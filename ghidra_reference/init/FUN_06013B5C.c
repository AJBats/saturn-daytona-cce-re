/* FUN_06013B5C  0x06013B5C */


undefined4 FUN_06013b5c(void)

{
  int iVar1;
  undefined4 uVar2;
  
  uVar2 = 0;
  if (*(short *)(DAT_06013bb0 + 0xc) != 0) {
    iVar1 = *(short *)(DAT_06013bb0 + 0xc) + -1;
    *(short *)(DAT_06013bb0 + 0xc) = (short)iVar1;
    uVar2 = *(undefined4 *)(PTR_DAT_06013bac + iVar1 * 4);
  }
  return uVar2;
}

