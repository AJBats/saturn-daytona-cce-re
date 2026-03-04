/* FUN_06017166  0x06017166 */

undefined4 FUN_06017166(void)

{
  uint uVar1;
  uint uVar2;
  short sVar3;
  int iVar4;
  short sVar5;
  undefined1 uVar6;
  uint uVar7;
  int extraout_r1;
  int extraout_r1_00;
  int extraout_r2;
  int extraout_r2_00;
  int extraout_r2_01;
  int extraout_r2_02;
  int extraout_r3;
  int extraout_r3_00;
  undefined4 uVar8;
  int extraout_r3_01;
  int extraout_r3_02;
  int extraout_r3_03;
  int extraout_r3_04;
  int iVar9;
  undefined4 *puVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  int *piVar16;
  int *piVar17;
  short *psVar18;
  undefined4 uVar19;
  int *unaff_r14;
  int *piVar20;
  uint in_sr;
  byte bVar26;
  int unaff_gbr;
  int aiStack_1c [4];
  int aiStack_c [2];
  undefined1 local_4 [4];
  int *piVar21;
  undefined4 *puVar22;
  undefined4 *puVar23;
  int *piVar24;
  int *piVar25;
  
  iVar4 = DAT_06017474;
  *(int *)((int)aiStack_c + DAT_06017474 + 4) = DAT_06017474;
  piVar20 = (int *)((int)aiStack_c + DAT_06017474);
  piVar21 = (int *)((int)aiStack_c + DAT_06017474);
  puVar22 = (undefined4 *)((int)aiStack_c + DAT_06017474);
  puVar23 = (undefined4 *)((int)aiStack_c + DAT_06017474);
  piVar24 = (int *)((int)aiStack_c + DAT_06017474);
  piVar25 = (int *)((int)aiStack_c + DAT_06017474);
  *(undefined1 **)((int)aiStack_c + DAT_06017474) = local_4 + DAT_06017474;
  iVar15 = 0;
  piVar17 = (int *)(&stack0x00000040 + DAT_06017474);
  iVar11 = 2;
  puVar10 = (undefined4 *)(&stack0x0000002c + DAT_06017474);
  uVar7 = unaff_r14[3] & 0xffff;
  uVar8 = DAT_0601747c;
  uVar13 = DAT_06017478;
  psVar18 = DAT_06017480;
  do {
    *(uint *)((int)aiStack_1c + iVar4 + 0xc) = uVar7;
    *(undefined4 *)((int)aiStack_1c + iVar4 + 8) = uVar8;
    *(int *)((int)aiStack_1c + iVar4 + 4) = iVar11;
    iVar9 = (int)*psVar18 + uVar7;
    iVar11 = (*DAT_06017484)(iVar9,iVar9);
    iVar11 = extraout_r2 +
             ((int)((ulonglong)((longlong)extraout_r3 * (longlong)iVar11) >> 0x20) << 0x10 |
             (uint)((longlong)extraout_r3 * (longlong)iVar11) >> 0x10);
    *piVar17 = iVar11;
    iVar11 = (*DAT_06017488)(iVar9,iVar11);
    iVar11 = extraout_r2_00 +
             ((int)((ulonglong)((longlong)extraout_r3_00 * (longlong)iVar11) >> 0x20) << 0x10 |
             (uint)((longlong)extraout_r3_00 * (longlong)iVar11) >> 0x10);
    piVar17[2] = iVar11;
    *(undefined4 **)((int)aiStack_1c + iVar4) = puVar10;
    (*DAT_0601748c)(*piVar17,iVar11);
    FUN_0601710e();
    puVar10 = *(undefined4 **)((int)aiStack_1c + iVar4);
    if ((in_sr & 1) != 0) goto LAB_060171d2;
    iVar11 = (int)*(short *)(puVar10 + 4);
    piVar17[4] = iVar11;
    uVar13 = uVar13 << 1 | (uint)(iVar11 == 0);
    if (iVar11 == 0) {
      iVar11 = (*DAT_06017490)(puVar10[2],*puVar10);
      piVar17[3] = iVar11;
    }
    iVar11 = puVar10[3];
    psVar18 = psVar18 + 1;
    piVar17[1] = iVar11;
    iVar15 = iVar15 + iVar11;
    uVar8 = *(undefined4 *)((int)aiStack_1c + iVar4 + 8);
    uVar7 = *(uint *)((int)aiStack_1c + iVar4 + 0xc);
    iVar11 = *(int *)((int)aiStack_1c + iVar4 + 4) + -1;
    in_sr = (uint)(iVar11 == 0);
    piVar17 = piVar17 + 5;
  } while (iVar11 != 0);
  iVar11 = 2;
  bVar26 = true;
  uVar8 = DAT_06017494;
  do {
    piVar16 = piVar17;
    *(uint *)((int)aiStack_1c + iVar4 + 0xc) = uVar7;
    *(undefined4 *)((int)aiStack_1c + iVar4 + 8) = uVar8;
    *(int *)((int)aiStack_1c + iVar4 + 4) = iVar11;
    iVar9 = (int)*psVar18 + uVar7;
    iVar11 = (*DAT_06017484)(iVar9,iVar9);
    iVar11 = extraout_r2_01 +
             ((int)((ulonglong)((longlong)extraout_r3_01 * (longlong)iVar11) >> 0x20) << 0x10 |
             (uint)((longlong)extraout_r3_01 * (longlong)iVar11) >> 0x10);
    *piVar16 = iVar11;
    iVar11 = (*DAT_06017488)(iVar9,iVar11);
    iVar11 = extraout_r2_02 +
             ((int)((ulonglong)((longlong)extraout_r3_02 * (longlong)iVar11) >> 0x20) << 0x10 |
             (uint)((longlong)extraout_r3_02 * (longlong)iVar11) >> 0x10);
    piVar16[2] = iVar11;
    *(undefined4 **)((int)aiStack_1c + iVar4) = puVar10;
    (*DAT_0601748c)(*piVar16,iVar11);
    FUN_0601710e();
    puVar10 = *(undefined4 **)((int)aiStack_1c + iVar4);
    if ((bVar26 & 1) == 1) {
LAB_060171d2:
      return *(undefined4 *)((int)aiStack_1c + iVar4 + 8);
    }
    iVar11 = (int)*(short *)(puVar10 + 4);
    piVar16[4] = iVar11;
    uVar1 = uVar13 << 1;
    uVar2 = (uint)(iVar11 == 0);
    uVar13 = uVar1 | uVar2;
    if (iVar11 == 0) {
      iVar11 = (*DAT_06017490)(puVar10[2],*puVar10);
      piVar16[3] = iVar11;
    }
    iVar11 = puVar10[3];
    psVar18 = psVar18 + 1;
    piVar16[1] = iVar11;
    iVar15 = iVar15 + iVar11;
    uVar8 = *(undefined4 *)((int)aiStack_1c + iVar4 + 8);
    uVar7 = *(uint *)((int)aiStack_1c + iVar4 + 0xc);
    iVar11 = *(int *)((int)aiStack_1c + iVar4 + 4) + -1;
    bVar26 = iVar11 == 0;
    piVar17 = piVar16 + 5;
  } while (!(bool)bVar26);
  *(uint *)(unaff_gbr + 0x8c) = uVar13;
  if (uVar13 == 0) {
    unaff_r14[1] = iVar15 >> 2;
    iVar12 = piVar16[-4];
    iVar15 = piVar16[1];
    iVar14 = piVar16[-0xe];
    iVar9 = piVar16[-9];
    sVar5 = (*DAT_06017490)((iVar9 + iVar14) - (iVar15 + iVar12) >> 1,DAT_06017498);
    iVar11 = DAT_0601749c;
    sVar3 = (short)DAT_0601749c;
    *(short *)(unaff_r14 + 3) = sVar3 - sVar5;
    sVar5 = (*DAT_06017490)((iVar15 + iVar9) - (iVar12 + iVar14) >> 1,DAT_060174a0);
    *(short *)(unaff_r14 + 4) = sVar3 - sVar5;
    if ((*(char *)(unaff_gbr + 0xc0) == '\0') && (*(int *)(unaff_gbr + 0x48) != 0)) {
      if ((unaff_r14[0x17] != 0) || (unaff_r14[0x15] != 0)) {
        iVar11 = (*DAT_06017490)();
        iVar11 = -iVar11;
      }
      *(short *)((int)unaff_r14 + 0xe) = (short)iVar11;
    }
  }
  else {
    piVar17 = piVar16;
    if (((uVar2 == 1) && (piVar17 = piVar16 + -5, (uVar1 & 2) == 2)) &&
       (piVar17 = piVar16 + -10, (uVar1 & 4) == 4)) {
      if ((uVar1 & 8) == 8) goto LAB_0601731a;
      piVar17 = piVar16 + -0xf;
    }
    unaff_r14[1] = piVar17[1];
  }
LAB_0601731a:
  iVar15 = *piVar20;
  iVar11 = 4;
  iVar9 = iVar15 + 0x44;
  do {
    if (*(int *)(iVar9 + 0x10) == 2) {
      uVar6 = 1;
      goto LAB_06017336;
    }
    iVar11 = iVar11 + -1;
    iVar9 = iVar9 + 0x14;
  } while (iVar11 != 0);
  uVar6 = 0;
LAB_06017336:
  *(undefined1 *)(unaff_gbr + 0x13) = uVar6;
  uVar13 = *(uint *)(unaff_gbr + 0x8c);
  if (uVar13 == 0) {
    return *(undefined4 *)((int)aiStack_c + iVar4 + 4);
  }
  *piVar21 = iVar15;
  if (uVar13 == 0xc) {
    uVar7 = 4;
    iVar15 = DAT_060174ac + iVar15;
    uVar8 = *(undefined4 *)(iVar15 + 0xc);
  }
  else if (uVar13 == 3) {
    uVar7 = 5;
    iVar15 = DAT_060174a8 + iVar15;
    uVar8 = *(undefined4 *)(iVar15 + 0xc);
  }
  else if ((uVar13 & 5) == 0) {
    iVar15 = DAT_060174a4 + iVar15;
    uVar7 = 3;
    if ((uVar13 & 2) == 0) {
      uVar7 = 1;
      iVar15 = iVar15 + -0x28;
    }
    iVar11 = *(int *)(iVar15 + 0xc);
    *(int *)((int)aiStack_1c + iVar4 + 0xc) = iVar11;
    uVar8 = *(undefined4 *)((int)aiStack_1c + iVar4 + 0xc);
    *(int *)(iVar15 + 0xc) = -(iVar11 + DAT_0601745c);
  }
  else {
    iVar15 = DAT_060174a8 + iVar15;
    uVar7 = 2;
    if ((uVar13 & 1) == 0) {
      uVar7 = 0;
      iVar15 = iVar15 + -0x28;
    }
    iVar11 = *(int *)(iVar15 + 0xc);
    *(int *)((int)aiStack_1c + iVar4 + 0xc) = iVar11;
    uVar8 = *(undefined4 *)((int)aiStack_1c + iVar4 + 0xc);
    *(uint *)(iVar15 + 0xc) = (-iVar11 & 0xffffU) + (int)DAT_0601745c;
  }
  uVar19 = *puVar23;
  *puVar22 = *(undefined4 *)(iVar15 + 4);
  (*DAT_06017464)(uVar19,uVar8);
  (*DAT_06017468)();
  (*DAT_0601746c)();
  *piVar24 = iVar15;
  if (uVar7 < 2) {
    FUN_060170b4();
    iVar9 = *piVar25;
    iVar11 = unaff_r14[2];
    *unaff_r14 = *unaff_r14 + extraout_r1_00;
    unaff_r14[2] = iVar11 + extraout_r3_04;
    uVar8 = *(undefined4 *)(iVar9 + 0xc);
    *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + iVar15;
    FUN_06016cf0(iVar11 + extraout_r3_04,uVar8);
  }
  else {
    iVar15 = unaff_r14[2];
    *unaff_r14 = *unaff_r14 + extraout_r1;
    unaff_r14[2] = iVar15 + extraout_r3_03;
    iVar11 = DAT_06017470;
    if (-1 < *(int *)(unaff_gbr + 0x4c)) {
      iVar11 = -DAT_06017470;
    }
    uVar13 = unaff_r14[3];
    *(int *)(unaff_gbr + 0x4c) = *(int *)(unaff_gbr + 0x4c) + iVar11;
    FUN_06016cf0(iVar15 + extraout_r3_03,uVar13 & 0xffff);
  }
  return *(undefined4 *)((int)aiStack_c + iVar4 + 4);
}
