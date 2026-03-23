/* FUN_060379F6  0x060379F6 */


undefined4 FUN_060379f6(void)

{
  longlong lVar1;
  uint in_r0;
  undefined4 uVar2;
  uint uVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  int unaff_r14;
  
  uVar3 = (uint)DAT_06037a12;
  *(uint *)(unaff_r14 + 0x30) = in_r0 | uVar3;
  *(uint *)(unaff_r14 + DAT_06037a14) = *(uint *)(unaff_r14 + DAT_06037a14) | uVar3;
  sVar4 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_06037a16 + unaff_r14) + 4) + 0xc);
  iVar5 = *(int *)(unaff_r14 + 0x38) - (int)sVar4;
  if (iVar5 < 0) {
    iVar5 = -iVar5;
  }
  if ((DAT_06037b02 <= iVar5) && (iVar5 <= DAT_06037b02 * 3)) {
    sVar4 = sVar4 + DAT_06037b02 * 2;
  }
  iVar6 = *(int *)(unaff_r14 + 0x38);
  iVar5 = (int)(short)((short)iVar6 - sVar4);
  if (iVar5 < 0) {
    iVar5 = iVar5 + 0x8000;
  }
  if (0x4000 < iVar5) {
    iVar5 = iVar5 + -0x8000;
  }
  iVar5 = iVar5 + (iVar5 >> 2);
  *(int *)(unaff_r14 + DAT_06037b04) = iVar5;
  *(int *)(unaff_r14 + DAT_06037b06) = iVar6 - iVar5;
  *(undefined2 *)(unaff_r14 + DAT_06037b0a) = DAT_06037b08;
  if (*(int *)(unaff_r14 + DAT_06037b0c) == 0) {
    iVar5 = ((int)*(char *)(unaff_r14 + DAT_06037b0e) & 0xfU) * 2;
    if (*(int *)(unaff_r14 + 0x34) < (int)*(short *)(PTR_DAT_06037b14 + iVar5)) {
      if (((int)*(short *)(PTR_DAT_06037b18 + iVar5) < *(int *)(unaff_r14 + 0x34)) &&
         (*(short *)(PTR_DAT_06037b64 + *(char *)(DAT_06037b5e + unaff_r14) * 2) == 0)) {
        *(uint *)(unaff_r14 + DAT_06037b60) = *(uint *)(unaff_r14 + DAT_06037b60) | DAT_06037b68;
      }
    }
    else if (*(short *)(PTR_DAT_06037b1c + *(char *)(DAT_06037b10 + unaff_r14) * 2) == 0) {
      *(uint *)(unaff_r14 + DAT_06037b12) = *(uint *)(unaff_r14 + DAT_06037b12) | DAT_06037b20;
    }
  }
  iVar5 = DAT_06037b6c;
  if ((*(char *)(DAT_06037b62 + unaff_r14) != '\0') &&
     (iVar5 = DAT_06037cb4, *(char *)(DAT_06037b62 + unaff_r14) == '\x01')) {
    iVar5 = DAT_06037b70;
  }
  lVar1 = (longlong)iVar5 * (longlong)*(int *)(unaff_r14 + 0x24);
  *(uint *)(unaff_r14 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar2 = (*(code *)PTR_SUB_06037cb8)();
  return uVar2;
}

