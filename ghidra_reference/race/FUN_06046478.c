/* FUN_06046478  0x06046478 */


void FUN_06046478(void)

{
  short sVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  short *in_r1;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  int *piVar11;
  uint *puVar12;
  int iVar13;
  short *psVar14;
  int iVar15;
  short *psVar16;
  int *unaff_r14;
  uint in_sr;
  int unaff_gbr;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  uint uVar20;
  uint uVar21;
  uint uVar22;
  
  psVar16 = (short *)(*(int *)(in_r1 + 2) + (int)in_r1);
  iVar6 = (int)*in_r1;
  psVar14 = (short *)unaff_r14[7];
  iVar13 = *unaff_r14;
  sVar1 = *(short *)(unaff_gbr + 0x8c);
  puVar12 = (uint *)(int)DAT_06046518;
  piVar11 = (int *)(DAT_0604651c + (int)unaff_r14);
  do {
    iVar15 = (int)*psVar16;
    uVar7 = (uint)psVar16[1];
    uVar8 = (uint)psVar16[2];
    psVar16 = psVar16 + 3;
    uVar17 = (uint)((ulonglong)((longlong)iVar15 * (longlong)*piVar11) >> 0x20);
    uVar10 = (uint)((longlong)iVar15 * (longlong)*piVar11);
    puVar12[4] = (int)sVar1;
    uVar18 = piVar11[1];
    uVar4 = uVar7 ^ uVar18;
    uVar5 = uVar7;
    if ((int)uVar7 < 0) {
      uVar5 = -uVar7;
    }
    if ((int)uVar18 < 0) {
      uVar18 = -uVar18;
    }
    uVar22 = (uVar18 & 0xffff) * (uVar5 & 0xffff);
    iVar3 = (uVar18 >> 0x10) * (uVar5 & 0xffff);
    iVar2 = 0;
    uVar9 = iVar3 + (uVar18 & 0xffff) * (uVar5 >> 0x10);
    if (iVar3 != 0) {
      iVar2 = 0x10000;
    }
    uVar20 = uVar22 + uVar9 * 0x10000;
    uVar18 = iVar2 + (uint)(uVar20 < uVar22) + (uVar9 >> 0x10) + (uVar18 >> 0x10) * (uVar5 >> 0x10);
    if ((int)-(uint)((int)uVar4 < 0) < 0) {
      uVar18 = ~uVar18;
      if (uVar20 == 0) {
        uVar18 = uVar18 + 1;
      }
      else {
        uVar20 = ~uVar20 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar20 = uVar10 + uVar20;
      uVar17 = uVar18 + (uVar20 < uVar10) + (uVar17 & 0xffff);
      if ((int)uVar17 < -0x8000) {
        uVar17 = 0xffff8000;
        uVar20 = 0;
      }
      if (0x7fff < (int)uVar17) {
        uVar17 = 0x7fff;
        uVar20 = 0xffffffff;
      }
      uVar17 = uVar17 & 0xffff;
    }
    else {
      uVar20 = uVar10 + uVar20;
      uVar17 = uVar18 + (uVar20 < uVar10) + uVar17;
    }
    uVar10 = piVar11[2];
    uVar5 = uVar8 ^ uVar10;
    uVar18 = uVar8;
    if ((int)uVar8 < 0) {
      uVar18 = -uVar8;
    }
    if ((int)uVar10 < 0) {
      uVar10 = -uVar10;
    }
    uVar9 = (uVar10 & 0xffff) * (uVar18 & 0xffff);
    iVar3 = (uVar10 >> 0x10) * (uVar18 & 0xffff);
    iVar2 = 0;
    uVar4 = iVar3 + (uVar10 & 0xffff) * (uVar18 >> 0x10);
    if (iVar3 != 0) {
      iVar2 = 0x10000;
    }
    uVar22 = uVar9 + uVar4 * 0x10000;
    uVar10 = iVar2 + (uint)(uVar22 < uVar9) + (uVar4 >> 0x10) + (uVar10 >> 0x10) * (uVar18 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar10 = ~uVar10;
      if (uVar22 == 0) {
        uVar10 = uVar10 + 1;
      }
      else {
        uVar22 = ~uVar22 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar22 = uVar20 + uVar22;
      uVar17 = uVar10 + (uVar22 < uVar20) + (uVar17 & 0xffff);
      if ((int)uVar17 < -0x8000) {
        uVar17 = 0xffff8000;
        uVar22 = 0;
      }
      if (0x7fff < (int)uVar17) {
        uVar17 = 0x7fff;
        uVar22 = 0xffffffff;
      }
      uVar17 = uVar17 & 0xffff;
    }
    else {
      uVar22 = uVar20 + uVar22;
      uVar17 = uVar10 + (uVar22 < uVar20) + uVar17;
    }
    uVar9 = (uVar17 << 0x10 | uVar22 >> 0x10) + piVar11[3];
    uVar17 = (uint)((ulonglong)((longlong)iVar15 * (longlong)piVar11[-8]) >> 0x20);
    uVar10 = (uint)((longlong)iVar15 * (longlong)piVar11[-8]);
    *puVar12 = uVar9;
    puVar12[5] = 0;
    uVar18 = piVar11[-7];
    uVar4 = uVar7 ^ uVar18;
    uVar5 = uVar7;
    if ((int)uVar7 < 0) {
      uVar5 = -uVar7;
    }
    if ((int)uVar18 < 0) {
      uVar18 = -uVar18;
    }
    uVar20 = (uVar18 & 0xffff) * (uVar5 & 0xffff);
    iVar3 = (uVar18 >> 0x10) * (uVar5 & 0xffff);
    iVar2 = 0;
    uVar22 = iVar3 + (uVar18 & 0xffff) * (uVar5 >> 0x10);
    if (iVar3 != 0) {
      iVar2 = 0x10000;
    }
    uVar19 = uVar20 + uVar22 * 0x10000;
    uVar18 = iVar2 + (uint)(uVar19 < uVar20) + (uVar22 >> 0x10) + (uVar18 >> 0x10) * (uVar5 >> 0x10)
    ;
    if ((int)-(uint)((int)uVar4 < 0) < 0) {
      uVar18 = ~uVar18;
      if (uVar19 == 0) {
        uVar18 = uVar18 + 1;
      }
      else {
        uVar19 = ~uVar19 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar19 = uVar10 + uVar19;
      uVar17 = uVar18 + (uVar19 < uVar10) + (uVar17 & 0xffff);
      if ((int)uVar17 < -0x8000) {
        uVar17 = 0xffff8000;
        uVar19 = 0;
      }
      if (0x7fff < (int)uVar17) {
        uVar17 = 0x7fff;
        uVar19 = 0xffffffff;
      }
      uVar17 = uVar17 & 0xffff;
    }
    else {
      uVar19 = uVar10 + uVar19;
      uVar17 = uVar18 + (uVar19 < uVar10) + uVar17;
    }
    uVar9 = uVar9 & (uint)puVar12;
    *(uint *)(psVar14 + 2) = uVar9;
    uVar10 = piVar11[-6];
    uVar5 = uVar8 ^ uVar10;
    uVar18 = uVar8;
    if ((int)uVar8 < 0) {
      uVar18 = -uVar8;
    }
    if ((int)uVar10 < 0) {
      uVar10 = -uVar10;
    }
    uVar22 = (uVar10 & 0xffff) * (uVar18 & 0xffff);
    iVar3 = (uVar10 >> 0x10) * (uVar18 & 0xffff);
    iVar2 = 0;
    uVar4 = iVar3 + (uVar10 & 0xffff) * (uVar18 >> 0x10);
    if (iVar3 != 0) {
      iVar2 = 0x10000;
    }
    uVar20 = uVar22 + uVar4 * 0x10000;
    uVar10 = iVar2 + (uint)(uVar20 < uVar22) + (uVar4 >> 0x10) + (uVar10 >> 0x10) * (uVar18 >> 0x10)
    ;
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar10 = ~uVar10;
      if (uVar20 == 0) {
        uVar10 = uVar10 + 1;
      }
      else {
        uVar20 = ~uVar20 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar20 = uVar19 + uVar20;
      uVar17 = uVar10 + (uVar20 < uVar19) + (uVar17 & 0xffff);
      if ((int)uVar17 < -0x8000) {
        uVar17 = 0xffff8000;
        uVar20 = 0;
      }
      if (0x7fff < (int)uVar17) {
        uVar17 = 0x7fff;
        uVar20 = 0xffffffff;
      }
      uVar17 = uVar17 & 0xffff;
    }
    else {
      uVar20 = uVar19 + uVar20;
      uVar17 = uVar10 + (uVar20 < uVar19) + uVar17;
    }
    uVar18 = (uint)((ulonglong)((longlong)iVar15 * (longlong)piVar11[-4]) >> 0x20);
    uVar10 = (uint)((longlong)iVar15 * (longlong)piVar11[-4]);
    uVar5 = piVar11[-3];
    uVar4 = uVar7 ^ uVar5;
    if ((int)uVar7 < 0) {
      uVar7 = -uVar7;
    }
    if ((int)uVar5 < 0) {
      uVar5 = -uVar5;
    }
    uVar19 = (uVar5 & 0xffff) * (uVar7 & 0xffff);
    iVar2 = (uVar5 >> 0x10) * (uVar7 & 0xffff);
    iVar15 = 0;
    uVar22 = iVar2 + (uVar5 & 0xffff) * (uVar7 >> 0x10);
    if (iVar2 != 0) {
      iVar15 = 0x10000;
    }
    uVar21 = uVar19 + uVar22 * 0x10000;
    uVar5 = iVar15 + (uint)(uVar21 < uVar19) + (uVar22 >> 0x10) + (uVar5 >> 0x10) * (uVar7 >> 0x10);
    if ((int)-(uint)((int)uVar4 < 0) < 0) {
      uVar5 = ~uVar5;
      if (uVar21 == 0) {
        uVar5 = uVar5 + 1;
      }
      else {
        uVar21 = ~uVar21 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar21 = uVar10 + uVar21;
      uVar18 = uVar5 + (uVar21 < uVar10) + (uVar18 & 0xffff);
      if ((int)uVar18 < -0x8000) {
        uVar18 = 0xffff8000;
        uVar21 = 0;
      }
      if (0x7fff < (int)uVar18) {
        uVar18 = 0x7fff;
        uVar21 = 0xffffffff;
      }
      uVar18 = uVar18 & 0xffff;
    }
    else {
      uVar21 = uVar10 + uVar21;
      uVar18 = uVar5 + (uVar21 < uVar10) + uVar18;
    }
    uVar10 = piVar11[-2];
    uVar5 = uVar8 ^ uVar10;
    if ((int)uVar8 < 0) {
      uVar8 = -uVar8;
    }
    if ((int)uVar10 < 0) {
      uVar10 = -uVar10;
    }
    uVar4 = (uVar10 & 0xffff) * (uVar8 & 0xffff);
    iVar2 = (uVar10 >> 0x10) * (uVar8 & 0xffff);
    iVar15 = 0;
    uVar7 = iVar2 + (uVar10 & 0xffff) * (uVar8 >> 0x10);
    if (iVar2 != 0) {
      iVar15 = 0x10000;
    }
    uVar22 = uVar4 + uVar7 * 0x10000;
    uVar10 = iVar15 + (uint)(uVar22 < uVar4) + (uVar7 >> 0x10) + (uVar10 >> 0x10) * (uVar8 >> 0x10);
    if ((int)-(uint)((int)uVar5 < 0) < 0) {
      uVar10 = ~uVar10;
      if (uVar22 == 0) {
        uVar10 = uVar10 + 1;
      }
      else {
        uVar22 = ~uVar22 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar22 = uVar21 + uVar22;
      uVar18 = uVar10 + (uVar22 < uVar21) + (uVar18 & 0xffff);
      if ((int)uVar18 < -0x8000) {
        uVar18 = 0xffff8000;
        uVar22 = 0;
      }
      if (0x7fff < (int)uVar18) {
        uVar18 = 0x7fff;
        uVar22 = 0xffffffff;
      }
      uVar18 = uVar18 & 0xffff;
    }
    else {
      uVar22 = uVar21 + uVar22;
      uVar18 = uVar10 + (uVar22 < uVar21) + uVar18;
    }
    iVar15 = piVar11[-1];
    in_sr = in_sr & 0xfffffffe;
    if ((int)uVar9 < iVar13) {
      *(uint *)(psVar14 + 2) = uVar9 + 2;
    }
    else {
      uVar10 = puVar12[7];
      *psVar14 = (short)((ulonglong)
                         ((longlong)(int)((uVar17 << 0x10 | uVar20 >> 0x10) + piVar11[-5]) *
                         (longlong)(int)uVar10) >> 0x20) + *(short *)(unaff_gbr + 0xa0);
      psVar14[1] = (short)((ulonglong)
                           ((longlong)(int)-((uVar18 << 0x10 | uVar22 >> 0x10) + iVar15) *
                           (longlong)(int)uVar10) >> 0x20) + *(short *)(unaff_gbr + 0xa2);
    }
    iVar6 = iVar6 + -1;
    psVar14 = psVar14 + 8;
  } while (iVar6 != 0);
  return;
}

