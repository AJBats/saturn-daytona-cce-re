/* FUN_0602E880  0x0602E880 */


void FUN_0602e880(void)

{
  short sVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  short *in_r1;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  int *piVar11;
  uint *puVar12;
  int iVar13;
  uint *puVar14;
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
  
  psVar16 = (short *)(*(int *)(in_r1 + 2) + (int)in_r1);
  iVar5 = (int)*in_r1;
  puVar14 = (uint *)unaff_r14[7];
  iVar13 = *unaff_r14;
  sVar1 = *(short *)(unaff_gbr + 0x8c);
  puVar12 = (uint *)(int)sRam0602e990;
  piVar11 = (int *)(iRam0602e994 + (int)unaff_r14);
  do {
    iVar15 = (int)*psVar16;
    uVar6 = (uint)psVar16[1];
    uVar8 = (uint)psVar16[2];
    psVar16 = psVar16 + 3;
    uVar17 = (uint)((ulonglong)((longlong)iVar15 * (longlong)*piVar11) >> 0x20);
    uVar9 = (uint)((longlong)iVar15 * (longlong)*piVar11);
    puVar12[4] = (int)sVar1;
    uVar18 = piVar11[1];
    uVar7 = uVar6 ^ uVar18;
    uVar4 = uVar6;
    if ((int)uVar6 < 0) {
      uVar4 = -uVar6;
    }
    if ((int)uVar18 < 0) {
      uVar18 = -uVar18;
    }
    uVar21 = (uVar18 & 0xffff) * (uVar4 & 0xffff);
    iVar3 = (uVar18 >> 0x10) * (uVar4 & 0xffff);
    iVar2 = 0;
    uVar10 = iVar3 + (uVar18 & 0xffff) * (uVar4 >> 0x10);
    if (iVar3 != 0) {
      iVar2 = 0x10000;
    }
    uVar19 = uVar21 + uVar10 * 0x10000;
    uVar18 = iVar2 + (uint)(uVar19 < uVar21) + (uVar10 >> 0x10) + (uVar18 >> 0x10) * (uVar4 >> 0x10)
    ;
    if ((int)-(uint)((int)uVar7 < 0) < 0) {
      uVar18 = ~uVar18;
      if (uVar19 == 0) {
        uVar18 = uVar18 + 1;
      }
      else {
        uVar19 = ~uVar19 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar19 = uVar9 + uVar19;
      uVar17 = uVar18 + (uVar19 < uVar9) + (uVar17 & 0xffff);
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
      uVar19 = uVar9 + uVar19;
      uVar17 = uVar18 + (uVar19 < uVar9) + uVar17;
    }
    uVar9 = piVar11[2];
    uVar4 = uVar8 ^ uVar9;
    uVar18 = uVar8;
    if ((int)uVar8 < 0) {
      uVar18 = -uVar8;
    }
    if ((int)uVar9 < 0) {
      uVar9 = -uVar9;
    }
    uVar10 = (uVar9 & 0xffff) * (uVar18 & 0xffff);
    iVar3 = (uVar9 >> 0x10) * (uVar18 & 0xffff);
    iVar2 = 0;
    uVar7 = iVar3 + (uVar9 & 0xffff) * (uVar18 >> 0x10);
    if (iVar3 != 0) {
      iVar2 = 0x10000;
    }
    uVar21 = uVar10 + uVar7 * 0x10000;
    uVar9 = iVar2 + (uint)(uVar21 < uVar10) + (uVar7 >> 0x10) + (uVar9 >> 0x10) * (uVar18 >> 0x10);
    if ((int)-(uint)((int)uVar4 < 0) < 0) {
      uVar9 = ~uVar9;
      if (uVar21 == 0) {
        uVar9 = uVar9 + 1;
      }
      else {
        uVar21 = ~uVar21 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar21 = uVar19 + uVar21;
      uVar17 = uVar9 + (uVar21 < uVar19) + (uVar17 & 0xffff);
      if ((int)uVar17 < -0x8000) {
        uVar17 = 0xffff8000;
        uVar21 = 0;
      }
      if (0x7fff < (int)uVar17) {
        uVar17 = 0x7fff;
        uVar21 = 0xffffffff;
      }
      uVar17 = uVar17 & 0xffff;
    }
    else {
      uVar21 = uVar19 + uVar21;
      uVar17 = uVar9 + (uVar21 < uVar19) + uVar17;
    }
    uVar10 = (uVar17 << 0x10 | uVar21 >> 0x10) + piVar11[3];
    uVar17 = (uint)((ulonglong)((longlong)iVar15 * (longlong)piVar11[-8]) >> 0x20);
    uVar9 = (uint)((longlong)iVar15 * (longlong)piVar11[-8]);
    *puVar12 = uVar10;
    puVar12[5] = 0;
    uVar18 = piVar11[-7];
    uVar7 = uVar6 ^ uVar18;
    uVar4 = uVar6;
    if ((int)uVar6 < 0) {
      uVar4 = -uVar6;
    }
    if ((int)uVar18 < 0) {
      uVar18 = -uVar18;
    }
    uVar19 = (uVar18 & 0xffff) * (uVar4 & 0xffff);
    iVar3 = (uVar18 >> 0x10) * (uVar4 & 0xffff);
    iVar2 = 0;
    uVar21 = iVar3 + (uVar18 & 0xffff) * (uVar4 >> 0x10);
    if (iVar3 != 0) {
      iVar2 = 0x10000;
    }
    uVar20 = uVar19 + uVar21 * 0x10000;
    uVar18 = iVar2 + (uint)(uVar20 < uVar19) + (uVar21 >> 0x10) + (uVar18 >> 0x10) * (uVar4 >> 0x10)
    ;
    if ((int)-(uint)((int)uVar7 < 0) < 0) {
      uVar18 = ~uVar18;
      if (uVar20 == 0) {
        uVar18 = uVar18 + 1;
      }
      else {
        uVar20 = ~uVar20 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar20 = uVar9 + uVar20;
      uVar17 = uVar18 + (uVar20 < uVar9) + (uVar17 & 0xffff);
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
      uVar20 = uVar9 + uVar20;
      uVar17 = uVar18 + (uVar20 < uVar9) + uVar17;
    }
    uVar10 = uVar10 & (uint)puVar12;
    puVar14[1] = uVar10;
    uVar9 = piVar11[-6];
    uVar4 = uVar8 ^ uVar9;
    uVar18 = uVar8;
    if ((int)uVar8 < 0) {
      uVar18 = -uVar8;
    }
    if ((int)uVar9 < 0) {
      uVar9 = -uVar9;
    }
    uVar21 = (uVar9 & 0xffff) * (uVar18 & 0xffff);
    iVar3 = (uVar9 >> 0x10) * (uVar18 & 0xffff);
    iVar2 = 0;
    uVar7 = iVar3 + (uVar9 & 0xffff) * (uVar18 >> 0x10);
    if (iVar3 != 0) {
      iVar2 = 0x10000;
    }
    uVar19 = uVar21 + uVar7 * 0x10000;
    uVar9 = iVar2 + (uint)(uVar19 < uVar21) + (uVar7 >> 0x10) + (uVar9 >> 0x10) * (uVar18 >> 0x10);
    if ((int)-(uint)((int)uVar4 < 0) < 0) {
      uVar9 = ~uVar9;
      if (uVar19 == 0) {
        uVar9 = uVar9 + 1;
      }
      else {
        uVar19 = ~uVar19 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar19 = uVar20 + uVar19;
      uVar17 = uVar9 + (uVar19 < uVar20) + (uVar17 & 0xffff);
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
      uVar19 = uVar20 + uVar19;
      uVar17 = uVar9 + (uVar19 < uVar20) + uVar17;
    }
    uVar18 = (uint)((ulonglong)((longlong)iVar15 * (longlong)piVar11[-4]) >> 0x20);
    uVar9 = (uint)((longlong)iVar15 * (longlong)piVar11[-4]);
    uVar7 = (uVar17 << 0x10 | uVar19 >> 0x10) + piVar11[-5];
    uVar17 = piVar11[-3];
    uVar4 = uVar6 ^ uVar17;
    if ((int)uVar6 < 0) {
      uVar6 = -uVar6;
    }
    if ((int)uVar17 < 0) {
      uVar17 = -uVar17;
    }
    uVar19 = (uVar17 & 0xffff) * (uVar6 & 0xffff);
    iVar2 = (uVar17 >> 0x10) * (uVar6 & 0xffff);
    iVar15 = 0;
    uVar21 = iVar2 + (uVar17 & 0xffff) * (uVar6 >> 0x10);
    if (iVar2 != 0) {
      iVar15 = 0x10000;
    }
    uVar20 = uVar19 + uVar21 * 0x10000;
    uVar17 = iVar15 + (uint)(uVar20 < uVar19) + (uVar21 >> 0x10) +
             (uVar17 >> 0x10) * (uVar6 >> 0x10);
    if ((int)-(uint)((int)uVar4 < 0) < 0) {
      uVar17 = ~uVar17;
      if (uVar20 == 0) {
        uVar17 = uVar17 + 1;
      }
      else {
        uVar20 = ~uVar20 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar20 = uVar9 + uVar20;
      uVar18 = uVar17 + (uVar20 < uVar9) + (uVar18 & 0xffff);
      if ((int)uVar18 < -0x8000) {
        uVar18 = 0xffff8000;
        uVar20 = 0;
      }
      if (0x7fff < (int)uVar18) {
        uVar18 = 0x7fff;
        uVar20 = 0xffffffff;
      }
      uVar18 = uVar18 & 0xffff;
    }
    else {
      uVar20 = uVar9 + uVar20;
      uVar18 = uVar17 + (uVar20 < uVar9) + uVar18;
    }
    puVar14[2] = uVar7;
    uVar9 = piVar11[-2];
    uVar17 = uVar8 ^ uVar9;
    if ((int)uVar8 < 0) {
      uVar8 = -uVar8;
    }
    if ((int)uVar9 < 0) {
      uVar9 = -uVar9;
    }
    uVar6 = (uVar9 & 0xffff) * (uVar8 & 0xffff);
    iVar2 = (uVar9 >> 0x10) * (uVar8 & 0xffff);
    iVar15 = 0;
    uVar4 = iVar2 + (uVar9 & 0xffff) * (uVar8 >> 0x10);
    if (iVar2 != 0) {
      iVar15 = 0x10000;
    }
    uVar21 = uVar6 + uVar4 * 0x10000;
    uVar9 = iVar15 + (uint)(uVar21 < uVar6) + (uVar4 >> 0x10) + (uVar9 >> 0x10) * (uVar8 >> 0x10);
    if ((int)-(uint)((int)uVar17 < 0) < 0) {
      uVar9 = ~uVar9;
      if (uVar21 == 0) {
        uVar9 = uVar9 + 1;
      }
      else {
        uVar21 = ~uVar21 + 1;
      }
    }
    if (((byte)(in_sr >> 1) & 1) == 1) {
      uVar21 = uVar20 + uVar21;
      uVar18 = uVar9 + (uVar21 < uVar20) + (uVar18 & 0xffff);
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
      uVar21 = uVar20 + uVar21;
      uVar18 = uVar9 + (uVar21 < uVar20) + uVar18;
    }
    uVar9 = (uVar18 << 0x10 | uVar21 >> 0x10) + piVar11[-1];
    puVar14[3] = uVar9;
    in_sr = in_sr & 0xfffffffe;
    if ((int)uVar10 < 0x80001) {
      iVar15 = unaff_r14[2];
      if (((int)uVar7 <= iVar15) && ((int)uVar9 <= iVar15)) {
        if ((-iVar15 <= (int)uVar7) && (-iVar15 <= (int)uVar9)) goto LAB_0602e910;
      }
      puVar14[1] = uVar10 + 1;
    }
    else {
LAB_0602e910:
      if ((int)uVar10 < iVar13) {
        puVar14[1] = uVar10 + 2;
      }
      else {
        iVar15 = (int)((ulonglong)((longlong)(int)uVar7 * (longlong)(int)puVar12[7]) >> 0x20);
        uVar9 = (uint)((ulonglong)((longlong)(int)-uVar9 * (longlong)(int)puVar12[7]) >> 0x20);
        *puVar14 = iVar15 << 0x10 | uVar9 & 0xffff;
        if ((iVar15 <= *(short *)(unaff_gbr + 0x18)) &&
           (-(int)*(short *)(unaff_gbr + 0x18) <= iVar15)) {
          if (((int)uVar9 <= (int)*(short *)(unaff_gbr + 0x1a)) &&
             (-(int)*(short *)(unaff_gbr + 0x1a) <= (int)uVar9)) goto LAB_0602e942;
        }
        puVar14[1] = puVar14[1] + 4;
      }
    }
LAB_0602e942:
    iVar5 = iVar5 + -1;
    puVar14 = puVar14 + 4;
    if (iVar5 == 0) {
      return;
    }
  } while( true );
}

