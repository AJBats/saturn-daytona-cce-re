/* FUN_060377CC  0x060377CC */


undefined4 FUN_060377cc(void)

{
  longlong lVar1;
  undefined4 uVar2;
  int iVar3;
  uint uVar4;
  short sVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int in_r7;
  int unaff_r13;
  int unaff_r14;
  
  iVar7 = (int)(short)((short)*(undefined4 *)(in_r7 + 0xc) -
                      (short)*(undefined4 *)(unaff_r14 + 0x38));
  if (((iVar7 <= DAT_06037854) || (DAT_06037850 <= iVar7)) &&
     ((-DAT_06037854 <= iVar7 || (iVar7 <= -DAT_06037850)))) {
    *(undefined2 *)(DAT_06037888 + unaff_r14) = 8;
    if (unaff_r13 == 0) {
      uVar4 = (uint)DAT_060378aa;
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | uVar4;
      *(uint *)(unaff_r14 + DAT_060378ac) = *(uint *)(unaff_r14 + DAT_060378ac) | uVar4;
      iVar7 = *(int *)(**(int **)(DAT_060378ae + unaff_r14) + 0xc);
    }
    else if (unaff_r13 == 1) {
      uVar4 = (uint)DAT_060378f6;
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | uVar4;
      *(uint *)(unaff_r14 + DAT_060378f8) = *(uint *)(unaff_r14 + DAT_060378f8) | uVar4;
      iVar7 = *(int *)(*(int *)(*(int *)(DAT_060378fa + unaff_r14) + 4) + 0xc);
    }
    else if (unaff_r13 == 2) {
      uVar4 = (uint)DAT_060378d0;
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | uVar4;
      *(uint *)(unaff_r14 + DAT_060378d2) = *(uint *)(unaff_r14 + DAT_060378d2) | uVar4;
      iVar7 = *(int *)(*(int *)(*(int *)(DAT_060378d4 + unaff_r14) + 8) + 0xc);
    }
    else {
      uVar4 = (uint)DAT_0603791c;
      *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | uVar4;
      *(uint *)(unaff_r14 + DAT_0603791e) = *(uint *)(unaff_r14 + DAT_0603791e) | uVar4;
      iVar7 = *(int *)(*(int *)(*(int *)(DAT_06037920 + unaff_r14) + 0xc) + 0xc);
    }
    iVar6 = *(int *)(unaff_r14 + 0x38) - iVar7;
    if (iVar6 < 0) {
      iVar6 = -iVar6;
    }
    iVar8 = (int)DAT_0603797e;
    iVar3 = iVar7;
    if ((iVar8 <= iVar6) && (iVar6 <= iVar8 * 3)) {
      iVar3 = iVar7 + iVar8 * 2;
    }
    if (((*(uint *)(unaff_r14 + 0x30) & (int)DAT_06037980) != (int)DAT_06037980) &&
       ((*(uint *)(unaff_r14 + 0x30) & (int)DAT_06037982) != (int)DAT_06037982)) {
      *(int *)(unaff_r14 + 0x3c) = (int)(short)iVar3;
    }
    *(int *)(unaff_r14 + 0x38) = (int)(short)iVar3;
    uVar2 = (*(code *)PTR_SUB_06037988)(iVar7);
    iVar7 = DAT_0603798c;
    if ((*(char *)(DAT_06037984 + unaff_r14) != '\0') &&
       (iVar7 = DAT_060379cc, *(char *)(DAT_06037984 + unaff_r14) == '\x01')) {
      iVar7 = DAT_06037990;
    }
    lVar1 = (longlong)iVar7 * (longlong)*(int *)(unaff_r14 + 0x24);
    *(uint *)(unaff_r14 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
    return uVar2;
  }
  if (unaff_r13 == 0) {
    uVar4 = (uint)DAT_060379ee;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | uVar4;
    *(uint *)(unaff_r14 + DAT_060379f0) = *(uint *)(unaff_r14 + DAT_060379f0) | uVar4;
    sVar5 = (short)*(undefined4 *)(**(int **)(DAT_060379f2 + unaff_r14) + 0xc);
  }
  else if (unaff_r13 == 1) {
    uVar4 = (uint)DAT_06037a12;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | uVar4;
    *(uint *)(unaff_r14 + DAT_06037a14) = *(uint *)(unaff_r14 + DAT_06037a14) | uVar4;
    sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_06037a16 + unaff_r14) + 4) + 0xc);
  }
  else if (unaff_r13 == 2) {
    uVar4 = (uint)DAT_06037a36;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | uVar4;
    *(uint *)(unaff_r14 + DAT_06037a38) = *(uint *)(unaff_r14 + DAT_06037a38) | uVar4;
    sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_06037a3a + unaff_r14) + 8) + 0xc);
  }
  else {
    uVar4 = (uint)DAT_06037a5a;
    *(uint *)(unaff_r14 + 0x30) = *(uint *)(unaff_r14 + 0x30) | uVar4;
    *(uint *)(unaff_r14 + DAT_06037a5c) = *(uint *)(unaff_r14 + DAT_06037a5c) | uVar4;
    sVar5 = (short)*(undefined4 *)(*(int *)(*(int *)(DAT_06037a5e + unaff_r14) + 0xc) + 0xc);
  }
  iVar7 = *(int *)(unaff_r14 + 0x38) - (int)sVar5;
  if (iVar7 < 0) {
    iVar7 = -iVar7;
  }
  if ((DAT_06037b02 <= iVar7) && (iVar7 <= DAT_06037b02 * 3)) {
    sVar5 = sVar5 + DAT_06037b02 * 2;
  }
  iVar6 = *(int *)(unaff_r14 + 0x38);
  iVar7 = (int)(short)((short)iVar6 - sVar5);
  if (iVar7 < 0) {
    iVar7 = iVar7 + 0x8000;
  }
  if (0x4000 < iVar7) {
    iVar7 = iVar7 + -0x8000;
  }
  iVar7 = iVar7 + (iVar7 >> 2);
  *(int *)(unaff_r14 + DAT_06037b04) = iVar7;
  *(int *)(unaff_r14 + DAT_06037b06) = iVar6 - iVar7;
  *(undefined2 *)(unaff_r14 + DAT_06037b0a) = DAT_06037b08;
  if (*(int *)(unaff_r14 + DAT_06037b0c) == 0) {
    iVar7 = ((int)*(char *)(unaff_r14 + DAT_06037b0e) & 0xfU) * 2;
    if (*(int *)(unaff_r14 + 0x34) < (int)*(short *)(PTR_DAT_06037b14 + iVar7)) {
      if (((int)*(short *)(PTR_DAT_06037b18 + iVar7) < *(int *)(unaff_r14 + 0x34)) &&
         (*(short *)(PTR_DAT_06037b64 + *(char *)(DAT_06037b5e + unaff_r14) * 2) == 0)) {
        *(uint *)(unaff_r14 + DAT_06037b60) = *(uint *)(unaff_r14 + DAT_06037b60) | DAT_06037b68;
      }
    }
    else if (*(short *)(PTR_DAT_06037b1c + *(char *)(DAT_06037b10 + unaff_r14) * 2) == 0) {
      *(uint *)(unaff_r14 + DAT_06037b12) = *(uint *)(unaff_r14 + DAT_06037b12) | DAT_06037b20;
    }
  }
  iVar7 = DAT_06037b6c;
  if ((*(char *)(DAT_06037b62 + unaff_r14) != '\0') &&
     (iVar7 = DAT_06037cb4, *(char *)(DAT_06037b62 + unaff_r14) == '\x01')) {
    iVar7 = DAT_06037b70;
  }
  lVar1 = (longlong)iVar7 * (longlong)*(int *)(unaff_r14 + 0x24);
  *(uint *)(unaff_r14 + 0x24) = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  uVar2 = (*(code *)PTR_SUB_06037cb8)();
  return uVar2;
}

