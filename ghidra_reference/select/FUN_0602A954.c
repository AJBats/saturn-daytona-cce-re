/* FUN_0602A954  0x0602A954 */


void FUN_0602a954(void)

{
  ushort uVar1;
  undefined *puVar2;
  int iVar3;
  undefined *puVar4;
  undefined *puVar5;
  int iVar6;
  byte bVar7;
  ushort uVar10;
  undefined2 *puVar8;
  uint uVar9;
  uint uVar11;
  undefined *puVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  uint uVar16;
  int iVar17;
  ushort uVar18;
  int iVar19;
  byte bVar20;
  undefined *puVar21;
  uint uVar22;
  int iStack_30;
  
  puVar5 = PTR_FUN_0602aae0;
  puVar4 = PTR_DAT_0602aadc;
  iVar3 = DAT_0602aad8;
  puVar21 = PTR_DAT_0602aad4;
  iStack_30 = 2;
  puVar12 = PTR_DAT_0602aad0 + DAT_0602aacc;
  iVar15 = DAT_0602aaf4;
  iVar19 = DAT_0602aaf0;
  puVar2 = PTR_DAT_0602aad0;
  while (puVar2 = puVar2 + 0x3c, DAT_0602aaf0 = iVar19, DAT_0602aaf4 = iVar15, puVar2 < puVar12) {
    uVar10 = *(ushort *)(iStack_30 + iVar3);
    uVar16 = (uint)uVar10;
    (*(code *)puVar5)(0xf,puVar2,(int)(short)uVar10,
                      ((int)uVar16 >> 0xb & 0xfU) << 10 | ((int)uVar16 >> 6 & 0xfU) << 5 |
                      (int)uVar16 >> 1 & 0xfU);
    uVar16 = (uint)*(ushort *)(iStack_30 + iVar3);
    uVar10 = (ushort)(((int)uVar16 >> 0xb & 0xfU) << 10) | (ushort)(((int)uVar16 >> 6 & 0xfU) << 5)
             | (ushort)((int)uVar16 >> 1) & 0xf;
    *(ushort *)(puVar21 + iStack_30) = uVar10;
    *(ushort *)(PTR_DAT_0602aae4 + iStack_30) = uVar10;
    *(ushort *)(PTR_DAT_0602aae8 + iStack_30) = uVar10;
    *(ushort *)(PTR_DAT_0602aaec + iStack_30) = uVar10;
    *(ushort *)(puVar4 + iStack_30) = uVar10;
    iStack_30 = iStack_30 + 2;
    iVar15 = DAT_0602aaf4;
    iVar19 = DAT_0602aaf0;
  }
  iVar17 = 8;
  iVar13 = 0x10;
  do {
    iVar14 = iVar13 + 2;
    *(undefined2 *)(puVar4 + iVar13) = *(undefined2 *)(iVar13 + iVar3);
    puVar8 = (undefined2 *)(PTR_DAT_0602aae8 + iVar13);
    *(undefined2 *)(PTR_DAT_0602aaec + iVar13) = *(undefined2 *)(iVar13 + iVar19);
    iVar6 = DAT_0602aafc;
    *puVar8 = *(undefined2 *)(iVar13 + DAT_0602aaf8);
    *(undefined2 *)(PTR_DAT_0602aae4 + iVar13) = *(undefined2 *)(iVar13 + iVar6);
    *(undefined2 *)(puVar21 + iVar13) = *(undefined2 *)(iVar13 + iVar15);
    *(undefined2 *)(puVar4 + iVar14) = *(undefined2 *)(iVar14 + iVar3);
    iVar17 = iVar17 + 2;
    *(undefined2 *)(PTR_DAT_0602aaec + iVar14) = *(undefined2 *)(iVar14 + iVar19);
    *(undefined2 *)(PTR_DAT_0602aae8 + iVar14) = *(undefined2 *)(iVar14 + DAT_0602aaf8);
    *(undefined2 *)(PTR_DAT_0602aae4 + iVar14) = *(undefined2 *)(iVar14 + DAT_0602aafc);
    *(undefined2 *)(puVar21 + iVar14) = *(undefined2 *)(iVar14 + iVar15);
    iVar14 = DAT_0602acd8;
    iVar6 = DAT_0602abf0;
    puVar12 = PTR_DAT_0602abe8;
    puVar2 = PTR_DAT_0602ab00;
    iVar13 = iVar13 + 4;
  } while (iVar17 < 0x10);
  if (*DAT_0602abec == '\x04') {
    iVar19 = 1;
    iVar15 = 2;
    do {
      uVar16 = (uint)*(ushort *)(iVar15 + iVar6);
      *(ushort *)(puVar12 + iVar15) =
           (ushort)(((int)uVar16 >> 0xb & 0xfU) << 10) | (ushort)(((int)uVar16 >> 6 & 0xfU) << 5) |
           (ushort)((int)uVar16 >> 1) & 0xf;
      iVar19 = iVar19 + 1;
      iVar15 = iVar15 + 2;
    } while (iVar19 < 0xe);
    iVar19 = 0xe;
    iVar15 = 0x1c;
    do {
      iVar19 = iVar19 + 2;
      *(undefined2 *)(puVar12 + iVar15) = *(undefined2 *)(iVar15 + iVar6);
      *(undefined2 *)(puVar12 + iVar15 + 2) = *(undefined2 *)(iVar15 + 2 + iVar6);
      iVar15 = iVar15 + 4;
    } while (iVar19 < 0x10);
    iVar19 = (int)DAT_0602abe4;
    iVar15 = 2;
    for (puVar21 = puVar2 + 0x3c; puVar21 < puVar2 + iVar19; puVar21 = puVar21 + 0xb4) {
      (*(code *)puVar5)(0xf,puVar21,(int)*(short *)(iVar15 + iVar6),
                        (int)*(short *)(puVar12 + iVar15));
      (*(code *)puVar5)(0xf,puVar21 + 0x3c,(int)*(short *)(iVar15 + 2 + iVar6),
                        (int)*(short *)(puVar12 + iVar15 + 2));
      (*(code *)puVar5)(0xf,puVar21 + 0x78,(int)*(short *)(iVar15 + 4 + iVar6),
                        (int)*(short *)(puVar12 + iVar15 + 4));
      iVar15 = iVar15 + 6;
    }
  }
  else {
    iVar19 = 1;
    iVar15 = 2;
    do {
      uVar16 = (uint)*(ushort *)(iVar15 + iVar14);
      *(ushort *)(puVar12 + iVar15) =
           (ushort)(((int)uVar16 >> 0xb & 0xfU) << 10) | (ushort)(((int)uVar16 >> 6 & 0xfU) << 5) |
           (ushort)((int)uVar16 >> 1) & 0xf;
      iVar19 = iVar19 + 1;
      iVar15 = iVar15 + 2;
    } while (iVar19 < 0xe);
    iVar19 = 0xe;
    iVar15 = 0x1c;
    do {
      iVar19 = iVar19 + 2;
      *(undefined2 *)(puVar12 + iVar15) = *(undefined2 *)(iVar15 + iVar14);
      *(undefined2 *)(puVar12 + iVar15 + 2) = *(undefined2 *)(iVar15 + 2 + iVar14);
      iVar15 = iVar15 + 4;
    } while (iVar19 < 0x10);
    iVar19 = (int)DAT_0602acd4;
    iVar15 = 2;
    for (puVar21 = puVar2 + 0x3c; puVar21 < puVar2 + iVar19; puVar21 = puVar21 + 0xb4) {
      (*(code *)puVar5)(0xf,puVar21,(int)*(short *)(iVar15 + iVar14),
                        (int)*(short *)(puVar12 + iVar15));
      (*(code *)puVar5)(0xf,puVar21 + 0x3c,(int)*(short *)(iVar15 + 2 + iVar14),
                        (int)*(short *)(puVar12 + iVar15 + 2));
      (*(code *)puVar5)(0xf,puVar21 + 0x78,(int)*(short *)(iVar15 + 4 + iVar14),
                        (int)*(short *)(puVar12 + iVar15 + 4));
      iVar15 = iVar15 + 6;
    }
  }
  puVar21 = PTR_DAT_0602b560;
  puVar2 = PTR_DAT_0602b06c;
  uVar10 = (ushort)DAT_0602b060;
  if (*DAT_0602b064 == '\x04') {
    uVar1 = *DAT_0602b068;
    uVar18 = uVar1 & 0x1f;
    bVar7 = 1;
    iVar15 = 2;
    uVar16 = (int)(uint)uVar1 >> 5 & 0x1f;
    uVar22 = (int)(uint)uVar1 >> 10 & 0x1f;
    do {
      puVar21 = PTR_DAT_0602b070;
      uVar9 = (uint)*(ushort *)(puVar2 + iVar15);
      uVar11 = (uint)uVar18;
      *(ushort *)(PTR_DAT_0602b070 + iVar15) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(puVar2 + iVar15 + 2);
      *(ushort *)(puVar21 + iVar15 + 2) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(puVar2 + iVar15 + 4);
      bVar7 = bVar7 + 3;
      *(ushort *)(PTR_DAT_0602b070 + iVar15 + 4) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      puVar21 = PTR_DAT_0602b078;
      iVar19 = DAT_0602b074;
      iVar15 = iVar15 + 6;
    } while (bVar7 < 0x10);
    iVar15 = 2;
    bVar7 = 1;
    do {
      uVar9 = (uint)*(ushort *)(iVar15 + iVar19);
      uVar11 = (uint)uVar18;
      *(ushort *)(puVar21 + iVar15) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(iVar15 + 2 + iVar19);
      *(ushort *)(puVar21 + iVar15 + 2) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(iVar15 + 4 + iVar19);
      *(ushort *)(puVar21 + iVar15 + 4) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      iVar3 = DAT_0602b080;
      puVar2 = PTR_DAT_0602b07c;
      bVar7 = bVar7 + 3;
      iVar15 = iVar15 + 6;
    } while (bVar7 < 0x10);
    bVar7 = 1;
    iVar15 = 2;
    do {
      uVar9 = (uint)*(ushort *)(iVar15 + iVar3);
      uVar11 = (uint)uVar18;
      *(ushort *)(puVar2 + iVar15) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(iVar15 + 2 + iVar3);
      *(ushort *)(puVar2 + iVar15 + 2) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(iVar15 + 4 + iVar3);
      bVar7 = bVar7 + 3;
      *(ushort *)(puVar2 + iVar15 + 4) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      iVar15 = iVar15 + 6;
    } while (bVar7 < 0x10);
  }
  else {
    uVar1 = *DAT_0602b55c;
    uVar18 = uVar1 & 0x1f;
    bVar7 = 1;
    iVar15 = 2;
    uVar16 = (int)(uint)uVar1 >> 5 & 0x1f;
    uVar22 = (int)(uint)uVar1 >> 10 & 0x1f;
    do {
      puVar2 = PTR_DAT_0602b564;
      uVar9 = (uint)*(ushort *)(puVar21 + iVar15);
      uVar11 = (uint)uVar18;
      *(ushort *)(PTR_DAT_0602b564 + iVar15) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(puVar21 + iVar15 + 2);
      *(ushort *)(puVar2 + iVar15 + 2) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(puVar21 + iVar15 + 4);
      bVar7 = bVar7 + 3;
      *(ushort *)(PTR_DAT_0602b564 + iVar15 + 4) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      puVar2 = PTR_DAT_0602b56c;
      iVar19 = DAT_0602b568;
      iVar15 = iVar15 + 6;
    } while (bVar7 < 0x10);
    bVar7 = 1;
    iVar15 = 2;
    do {
      uVar9 = (uint)*(ushort *)(iVar15 + iVar19);
      uVar11 = (uint)uVar18;
      *(ushort *)(puVar2 + iVar15) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(iVar15 + 2 + iVar19);
      *(ushort *)(puVar2 + iVar15 + 2) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      uVar9 = (uint)*(ushort *)(iVar15 + 4 + iVar19);
      bVar7 = bVar7 + 3;
      *(ushort *)(puVar2 + iVar15 + 4) =
           (ushort)(((int)(((int)uVar9 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar9 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar9 & 0x1f) + uVar11) >> 1) | uVar10;
      iVar15 = iVar15 + 6;
    } while (bVar7 < 0x10);
  }
  puVar21 = PTR_DAT_0602b574;
  puVar2 = PTR_DAT_0602b570;
  bVar7 = 1;
  do {
    bVar20 = 0;
    iVar15 = 0;
    iVar19 = (int)(short)((ushort)bVar7 * 0x3c);
    do {
      uVar11 = (uint)*(ushort *)(puVar2 + iVar15 + iVar19);
      uVar9 = (uint)uVar18;
      *(ushort *)(puVar21 + iVar15 + iVar19) =
           (ushort)(((int)(((int)uVar11 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar11 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar11 & 0x1f) + uVar9) >> 1) | uVar10;
      uVar11 = (uint)*(ushort *)(puVar2 + iVar15 + 2 + iVar19);
      *(ushort *)(puVar21 + iVar15 + 2 + iVar19) =
           (ushort)(((int)(((int)uVar11 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar11 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar11 & 0x1f) + uVar9) >> 1) | uVar10;
      uVar11 = (uint)*(ushort *)(puVar2 + iVar15 + 4 + iVar19);
      bVar20 = bVar20 + 3;
      *(ushort *)(puVar21 + iVar15 + 4 + iVar19) =
           (ushort)(((int)(((int)uVar11 >> 10 & 0x1fU) + uVar22) >> 1) << 10) |
           (ushort)(((int)(((int)uVar11 >> 5 & 0x1fU) + uVar16) >> 1) << 5) |
           (ushort)((int)((uVar11 & 0x1f) + uVar9) >> 1) | uVar10;
      iVar15 = iVar15 + 6;
    } while (bVar20 < 0x1e);
    bVar7 = bVar7 + 1;
  } while (bVar7 < 8);
  return;
}

