/* FUN_06037BF8  0x06037BF8 */


undefined4 FUN_06037bf8(short param_1)

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
  if ((DAT_06037ca2 <= iVar3) && (iVar3 <= DAT_06037ca2 * 3)) {
    param_1 = param_1 + DAT_06037ca2 * 2;
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
  *(int *)(unaff_r14 + DAT_06037ca4) = iVar3;
  *(int *)(unaff_r14 + DAT_06037ca6) = iVar4 - iVar3;
  *(undefined2 *)(unaff_r14 + DAT_06037caa) = DAT_06037ca8;
  if (*(int *)(unaff_r14 + DAT_06037cac) == 0) {
    iVar3 = ((int)*(char *)(unaff_r14 + DAT_06037cae) & 0xfU) * 2;
    if (*(int *)(unaff_r14 + 0x34) < (int)*(short *)(PTR_DAT_06037cd4 + iVar3)) {
      if (((int)*(short *)(PTR_LAB_06037cd8 + iVar3) < *(int *)(unaff_r14 + 0x34)) &&
         (*(short *)(PTR_DAT_06037d24 + *(char *)(DAT_06037d1e + unaff_r14) * 2) == 0)) {
        *(uint *)(unaff_r14 + DAT_06037d20) = *(uint *)(unaff_r14 + DAT_06037d20) | DAT_06037d28;
      }
    }
    else if (*(short *)(PTR_DAT_06037cdc + *(char *)(DAT_06037cb0 + unaff_r14) * 2) == 0) {
      *(uint *)(unaff_r14 + DAT_06037cb2) = *(uint *)(unaff_r14 + DAT_06037cb2) | DAT_06037ce0;
    }
  }
  iVar3 = DAT_06037d2c;
  if ((*(char *)(DAT_06037d22 + unaff_r14) != '\0') &&
     (iVar3 = DAT_06037d8c, *(char *)(DAT_06037d22 + unaff_r14) == '\x01')) {
    iVar3 = DAT_06037d30;
  }
  lVar1 = (longlong)iVar3 * (longlong)*(int *)(unaff_r14 + 0x24);
  *(uint *)(unaff_r14 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar2 = (*(code *)PTR_FUN_06037d90)();
  return uVar2;
}

