/* FUN_0602ACDC  0x0602ACDC */


void FUN_0602acdc(void)

{
  ushort uVar1;
  ushort uVar2;
  undefined *puVar3;
  undefined *puVar4;
  int iVar5;
  byte bVar6;
  uint uVar7;
  uint uVar8;
  ushort uVar9;
  byte bVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  uint uVar14;
  
  puVar4 = PTR_DAT_0602b560;
  puVar3 = PTR_DAT_0602b06c;
  uVar2 = (ushort)DAT_0602b060;
  if (*DAT_0602b064 == '\x04') {
    uVar1 = *DAT_0602b068;
    uVar9 = uVar1 & 0x1f;
    bVar6 = 1;
    iVar11 = 2;
    uVar13 = (int)(uint)uVar1 >> 5 & 0x1f;
    uVar14 = (int)(uint)uVar1 >> 10 & 0x1f;
    do {
      puVar4 = PTR_DAT_0602b070;
      uVar7 = (uint)*(ushort *)(puVar3 + iVar11);
      uVar8 = (uint)uVar9;
      *(ushort *)(PTR_DAT_0602b070 + iVar11) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(puVar3 + iVar11 + 2);
      *(ushort *)(puVar4 + iVar11 + 2) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(puVar3 + iVar11 + 4);
      bVar6 = bVar6 + 3;
      *(ushort *)(PTR_DAT_0602b070 + iVar11 + 4) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      puVar4 = PTR_DAT_0602b078;
      iVar12 = DAT_0602b074;
      iVar11 = iVar11 + 6;
    } while (bVar6 < 0x10);
    iVar11 = 2;
    bVar6 = 1;
    do {
      uVar7 = (uint)*(ushort *)(iVar11 + iVar12);
      uVar8 = (uint)uVar9;
      *(ushort *)(puVar4 + iVar11) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(iVar11 + 2 + iVar12);
      *(ushort *)(puVar4 + iVar11 + 2) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(iVar11 + 4 + iVar12);
      *(ushort *)(puVar4 + iVar11 + 4) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      iVar5 = DAT_0602b080;
      puVar3 = PTR_DAT_0602b07c;
      bVar6 = bVar6 + 3;
      iVar11 = iVar11 + 6;
    } while (bVar6 < 0x10);
    bVar6 = 1;
    iVar11 = 2;
    do {
      uVar7 = (uint)*(ushort *)(iVar11 + iVar5);
      uVar8 = (uint)uVar9;
      *(ushort *)(puVar3 + iVar11) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(iVar11 + 2 + iVar5);
      *(ushort *)(puVar3 + iVar11 + 2) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(iVar11 + 4 + iVar5);
      bVar6 = bVar6 + 3;
      *(ushort *)(puVar3 + iVar11 + 4) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      iVar11 = iVar11 + 6;
    } while (bVar6 < 0x10);
  }
  else {
    uVar1 = *DAT_0602b55c;
    uVar9 = uVar1 & 0x1f;
    bVar6 = 1;
    iVar11 = 2;
    uVar13 = (int)(uint)uVar1 >> 5 & 0x1f;
    uVar14 = (int)(uint)uVar1 >> 10 & 0x1f;
    do {
      puVar3 = PTR_DAT_0602b564;
      uVar7 = (uint)*(ushort *)(puVar4 + iVar11);
      uVar8 = (uint)uVar9;
      *(ushort *)(PTR_DAT_0602b564 + iVar11) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(puVar4 + iVar11 + 2);
      *(ushort *)(puVar3 + iVar11 + 2) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(puVar4 + iVar11 + 4);
      bVar6 = bVar6 + 3;
      *(ushort *)(PTR_DAT_0602b564 + iVar11 + 4) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      puVar3 = PTR_DAT_0602b56c;
      iVar12 = DAT_0602b568;
      iVar11 = iVar11 + 6;
    } while (bVar6 < 0x10);
    bVar6 = 1;
    iVar11 = 2;
    do {
      uVar7 = (uint)*(ushort *)(iVar11 + iVar12);
      uVar8 = (uint)uVar9;
      *(ushort *)(puVar3 + iVar11) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(iVar11 + 2 + iVar12);
      *(ushort *)(puVar3 + iVar11 + 2) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      uVar7 = (uint)*(ushort *)(iVar11 + 4 + iVar12);
      bVar6 = bVar6 + 3;
      *(ushort *)(puVar3 + iVar11 + 4) =
           (ushort)(((int)(((int)uVar7 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar7 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar7 & 0x1f) + uVar8) >> 1) | uVar2;
      iVar11 = iVar11 + 6;
    } while (bVar6 < 0x10);
  }
  puVar4 = PTR_DAT_0602b574;
  puVar3 = PTR_DAT_0602b570;
  bVar6 = 1;
  do {
    bVar10 = 0;
    iVar11 = 0;
    iVar12 = (int)(short)((ushort)bVar6 * 0x3c);
    do {
      uVar8 = (uint)*(ushort *)(puVar3 + iVar11 + iVar12);
      uVar7 = (uint)uVar9;
      *(ushort *)(puVar4 + iVar11 + iVar12) =
           (ushort)(((int)(((int)uVar8 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar8 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar8 & 0x1f) + uVar7) >> 1) | uVar2;
      uVar8 = (uint)*(ushort *)(puVar3 + iVar11 + 2 + iVar12);
      *(ushort *)(puVar4 + iVar11 + 2 + iVar12) =
           (ushort)(((int)(((int)uVar8 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar8 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar8 & 0x1f) + uVar7) >> 1) | uVar2;
      uVar8 = (uint)*(ushort *)(puVar3 + iVar11 + 4 + iVar12);
      bVar10 = bVar10 + 3;
      *(ushort *)(puVar4 + iVar11 + 4 + iVar12) =
           (ushort)(((int)(((int)uVar8 >> 10 & 0x1fU) + uVar14) >> 1) << 10) |
           (ushort)(((int)(((int)uVar8 >> 5 & 0x1fU) + uVar13) >> 1) << 5) |
           (ushort)((int)((uVar8 & 0x1f) + uVar7) >> 1) | uVar2;
      iVar11 = iVar11 + 6;
    } while (bVar10 < 0x1e);
    bVar6 = bVar6 + 1;
  } while (bVar6 < 8);
  return;
}

