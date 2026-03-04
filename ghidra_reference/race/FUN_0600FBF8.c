/* FUN_0600FBF8  0x0600FBF8 */

undefined4 FUN_0600fbf8(short param_1)

{
  longlong lVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int unaff_r14;
  
  iVar3 = *(int *)(unaff_r14 + 0x38) - (int)param_1;
  if (iVar3 < 0) {
    iVar3 = -iVar3;
  }
  if ((DAT_0600fca2 <= iVar3) && (iVar3 <= DAT_0600fca2 * 3)) {
    param_1 = param_1 + DAT_0600fca2 * 2;
  }
  iVar4 = *(int *)(unaff_r14 + 0x38);
  iVar3 = (int)(short)((short)iVar4 - param_1);
  if (iVar3 < 0) {
    iVar3 = iVar3 + 0x8000;
  }
  if (0x4000 < iVar3) {
    iVar3 = iVar3 + -0x8000;
  }
  iVar3 = iVar3 + (iVar3 >> 2);
  *(int *)(unaff_r14 + DAT_0600fca4) = iVar3;
  *(int *)(unaff_r14 + DAT_0600fca6) = iVar4 - iVar3;
  *(undefined2 *)(unaff_r14 + DAT_0600fcaa) = DAT_0600fca8;
  if (*(int *)(unaff_r14 + DAT_0600fcac) == 0) {
    iVar3 = ((int)*(char *)(unaff_r14 + DAT_0600fcae) & 0xfU) * 2;
    if (*(int *)(unaff_r14 + 0x34) < (int)*(short *)(DAT_0600fcd4 + iVar3)) {
      if (((int)*(short *)(DAT_0600fcd8 + iVar3) < *(int *)(unaff_r14 + 0x34)) &&
         (*(short *)(DAT_0600fd24 + *(char *)(DAT_0600fd1e + unaff_r14) * 2) == 0)) {
        *(uint *)(unaff_r14 + DAT_0600fd20) = *(uint *)(unaff_r14 + DAT_0600fd20) | DAT_0600fd28;
      }
    }
    else if (*(short *)(DAT_0600fcdc + *(char *)(DAT_0600fcb0 + unaff_r14) * 2) == 0) {
      *(uint *)(unaff_r14 + DAT_0600fcb2) = *(uint *)(unaff_r14 + DAT_0600fcb2) | DAT_0600fce0;
    }
  }
  iVar3 = DAT_0600fd2c;
  if ((*(char *)(DAT_0600fd22 + unaff_r14) != '\0') &&
     (iVar3 = DAT_0600fd8c, *(char *)(DAT_0600fd22 + unaff_r14) == '\x01')) {
    iVar3 = DAT_0600fd30;
  }
  lVar1 = (longlong)iVar3 * (longlong)*(int *)(unaff_r14 + 0x24);
  *(uint *)(unaff_r14 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar2 = (*DAT_0600fd90)();
  return uVar2;
}
