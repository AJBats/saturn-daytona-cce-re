/* FUN_06029810  0x06029810 */


void FUN_06029810(undefined4 param_1,undefined4 param_2)

{
  byte bVar1;
  code *pcVar2;
  byte *pbVar3;
  ushort *puVar4;
  undefined2 *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  int iVar8;
  undefined2 *puVar9;
  byte *pbVar10;
  int iVar11;
  ushort uVar12;
  ushort uVar13;
  ushort *puVar14;
  
  pcVar2 = DAT_06029928;
  *DAT_06029924 = param_2;
  (*pcVar2)();
  puVar4 = DAT_06029938;
  pbVar3 = DAT_0602992c;
  puVar9 = (undefined2 *)(PTR_DAT_06029930 + (uint)*DAT_0602992c * 4);
  *DAT_06029934 = *puVar9;
  puVar5 = DAT_0602993c;
  *puVar4 = puVar9[1];
  *puVar5 = *(undefined2 *)(PTR_DAT_06029940 + (uint)*pbVar3 * 2);
  puVar6 = PTR_DAT_06029948;
  puVar5[1] = *(undefined2 *)(PTR_DAT_06029944 + (uint)*pbVar3 * 2);
  puVar7 = PTR_DAT_06029950;
  puVar14 = (ushort *)(puVar6 + (uint)*pbVar3 * 8);
  pbVar10 = (byte *)(*(int *)(DAT_0602994c + 8) + DAT_0602994c);
  if (*puVar14 == 0) {
    for (uVar12 = 0; uVar12 < *puVar4; uVar12 = uVar12 + 1) {
      *pbVar10 = *pbVar10 << 4;
      pbVar10 = pbVar10 + 0x2c;
    }
  }
  else {
    uVar12 = 0;
    uVar13 = 0;
    do {
      bVar1 = puVar7[uVar13];
      for (; uVar12 <= *puVar14; uVar12 = uVar12 + 1) {
        *pbVar10 = *pbVar10 << 4 | bVar1;
        pbVar10 = pbVar10 + 0x2c;
      }
      uVar13 = uVar13 + 1;
      puVar14 = puVar14 + 1;
    } while (uVar13 < 4);
    bVar1 = puVar7[uVar13];
    for (; uVar12 <= *puVar4; uVar12 = uVar12 + 1) {
      *pbVar10 = *pbVar10 << 4 | bVar1;
      pbVar10 = pbVar10 + 0x2c;
    }
  }
  if (*pbVar3 == 2) {
    iVar8 = (int)DAT_06029922;
    iVar11 = *(int *)(DAT_06029954 + -3) + DAT_06029954;
    *(undefined1 *)(iVar11 + iVar8) = 1;
    *(undefined1 *)(iVar11 + iVar8 + 0x30) = 1;
    *(undefined1 *)(iVar11 + iVar8 + 0x60) = 1;
    *(undefined1 *)(iVar11 + iVar8 + 0x90) = 2;
    *(undefined1 *)(iVar11 + iVar8 + 0xc0) = 2;
    *(undefined1 *)(iVar11 + iVar8 + 0xf0) = 2;
  }
  return;
}

