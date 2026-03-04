/* FUN_060011FC  0x060011FC */

void FUN_060011fc(void)

{
  byte bVar1;
  undefined2 uVar2;
  undefined2 uVar3;
  undefined2 *puVar4;
  undefined *puVar5;
  undefined1 uVar8;
  byte *pbVar6;
  ushort uVar7;
  byte *pbVar9;
  byte *pbVar10;
  undefined *puVar11;
  byte *pbVar12;
  undefined2 *puVar13;
  int iVar14;
  uint uVar15;
  byte bVar16;
  byte *pbVar17;
  byte *pbStack_44;
  byte bStack_40;
  int iStack_34;
  byte bStack_30;
  int iStack_2c;
  int iStack_28;
  
  (*(code *)PTR_FUN_06001328)(PTR_DAT_06001324,PTR_DAT_06001320);
  puVar4 = DAT_0600132c;
  uVar3 = DAT_0600131c;
  uVar2 = DAT_0600131a;
  uVar15 = 0;
  puVar11 = PTR_DAT_06001330;
  puVar13 = DAT_0600132c;
  do {
    *puVar11 = (char)uVar2;
    *puVar13 = 0;
    puVar13[1] = 0;
    puVar13[2] = 0;
    uVar15 = uVar15 + 2;
    uVar8 = (undefined1)uVar3;
    *(undefined1 *)(puVar13 + 4) = uVar8;
    *(undefined1 *)((int)puVar13 + 9) = uVar8;
    *(undefined1 *)(puVar13 + 5) = 0;
    *(undefined1 *)((int)puVar13 + 0xb) = 0;
    puVar11[1] = (char)uVar2;
    puVar13[6] = 0;
    puVar13[7] = 0;
    puVar13[8] = 0;
    *(undefined1 *)(puVar13 + 10) = uVar8;
    *(undefined1 *)((int)puVar13 + 0x15) = uVar8;
    *(undefined1 *)(puVar13 + 0xb) = 0;
    *(undefined1 *)((int)puVar13 + 0x17) = 0;
    puVar5 = PTR_DAT_06001334;
    puVar11 = puVar11 + 2;
    puVar13 = puVar13 + 0xc;
  } while ((uVar15 & 0xff) < 2);
  if (*(char *)(*(int *)PTR_DAT_06001320 + 1) == '\0') {
    if (*PTR_DAT_06001334 == '\0') {
      *PTR_DAT_06001338 = *PTR_DAT_06001338 | 2;
      *puVar5 = 1;
      return;
    }
  }
  else {
    *PTR_DAT_06001334 = 0;
  }
  pbStack_44 = *(byte **)PTR_DAT_06001324;
  iStack_28 = 0;
  iStack_2c = 0;
  iStack_34 = 0;
  bVar16 = 0;
  for (bStack_30 = 0; bStack_30 < 2; bStack_30 = bStack_30 + 1) {
    pbVar17 = pbStack_44;
    for (bStack_40 = 0;
        (bVar16 < 2 && (bStack_40 < *(byte *)(*(int *)PTR_DAT_060015dc + iStack_34 + 1)));
        bStack_40 = bStack_40 + 1) {
      if (*pbVar17 != DAT_0600131e) {
        pbVar10 = pbVar17 + 2;
        pbVar9 = PTR_DAT_06001330 + bVar16;
        *pbVar9 = pbVar17[1] | *pbVar17;
        pbVar12 = pbVar17 + 3;
        iVar14 = (int)(char)(bVar16 * '\f');
        pbVar6 = pbVar17 + 4;
        bVar1 = *pbVar9;
        if (bVar1 == 2) {
          uVar7 = (ushort)*pbVar10 * 0x100 + (ushort)*pbVar12;
        }
        else if (bVar1 == 0x13) {
          uVar7 = (ushort)*pbVar10 * 0x100 + (ushort)*pbVar12;
          *(byte *)((int)puVar4 + iVar14 + 8) = *pbVar6;
        }
        else if (bVar1 == 0x15) {
          uVar7 = (ushort)*pbVar10 * 0x100 + (ushort)*pbVar12;
          *(byte *)((int)puVar4 + iVar14 + 8) = *pbVar6;
          *(byte *)((int)puVar4 + iVar14 + 9) = pbVar17[5];
          *(byte *)((int)puVar4 + iVar14 + 10) = pbVar17[6];
        }
        else if (bVar1 == 0x16) {
          uVar7 = FUN_060015e4(pbVar17);
          *(byte *)((int)puVar4 + iVar14 + 8) = *pbVar6;
          *(byte *)((int)puVar4 + iVar14 + 9) = pbVar17[5];
          *(byte *)((int)puVar4 + iVar14 + 10) = pbVar17[6];
          *(byte *)((int)puVar4 + iVar14 + 0xb) = pbVar17[7];
        }
        else {
          uVar7 = (ushort)DAT_060015d0;
        }
        puVar5 = PTR_DAT_060015d8;
        puVar11 = PTR_DAT_060015d4;
        *(ushort *)(iVar14 + (int)puVar4) = ~uVar7;
        FUN_0600144a((ushort *)(iVar14 + (int)puVar4),puVar5 + (char)(bVar16 * '\r'),
                     (int)(char)puVar11[bVar16]);
        bVar16 = bVar16 + 1;
      }
      pbVar17 = pbVar17 + 8;
    }
    if ((*(char *)(*(int *)PTR_DAT_060015dc + iStack_2c + 1) == '\0') || (bVar16 == 0)) {
      bVar16 = bVar16 + 1;
      pbStack_44 = pbStack_44 + 8;
    }
    else {
      pbStack_44 = pbStack_44 + (uint)*(byte *)(*(int *)PTR_DAT_060015dc + iStack_28 + 1) * 8;
    }
    iStack_28 = iStack_28 + 2;
    iStack_2c = iStack_2c + 2;
    iStack_34 = iStack_34 + 2;
  }
  return;
}
