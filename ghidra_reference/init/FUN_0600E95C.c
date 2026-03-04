/* FUN_0600E95C  0x0600E95C */

undefined4 FUN_0600e95c(void)

{
  int iVar1;
  undefined4 uVar2;
  
  uVar2 = 0;
  if (*(short *)(DAT_0600e9b0 + 0xc) != 0) {
    iVar1 = *(short *)(DAT_0600e9b0 + 0xc) + -1;
    *(short *)(DAT_0600e9b0 + 0xc) = (short)iVar1;
    uVar2 = *(undefined4 *)(PTR_DAT_0600e9ac + iVar1 * 4);
  }
  return uVar2;
}
