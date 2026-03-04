/* FUN_06001810  0x06001810 */

void FUN_06001810(undefined4 param_1,undefined4 param_2)

{
  byte bVar1;
  code *pcVar2;
  byte *pbVar3;
  ushort *puVar4;
  undefined2 *puVar5;
  int iVar6;
  undefined2 *puVar7;
  byte *pbVar8;
  int iVar9;
  ushort uVar10;
  ushort uVar11;
  ushort *puVar12;
  
  pcVar2 = DAT_06001928;
  *DAT_06001924 = param_2;
  (*pcVar2)();
  puVar4 = DAT_06001938;
  pbVar3 = DAT_0600192c;
  puVar7 = (undefined2 *)((uint)*DAT_0600192c * 4 + DAT_06001930);
  *DAT_06001934 = *puVar7;
  puVar5 = DAT_0600193c;
  *puVar4 = puVar7[1];
  *puVar5 = *(undefined2 *)((uint)*pbVar3 * 2 + DAT_06001940);
  iVar6 = DAT_06001948;
  puVar5[1] = *(undefined2 *)(DAT_06001944 + (uint)*pbVar3 * 2);
  iVar9 = DAT_06001950;
  puVar12 = (ushort *)((uint)*pbVar3 * 8 + iVar6);
  pbVar8 = (byte *)(*(int *)(DAT_0600194c + 8) + DAT_0600194c);
  if (*puVar12 == 0) {
    for (uVar10 = 0; uVar10 < *puVar4; uVar10 = uVar10 + 1) {
      *pbVar8 = *pbVar8 << 4;
      pbVar8 = pbVar8 + 0x2c;
    }
  }
  else {
    uVar10 = 0;
    uVar11 = 0;
    do {
      bVar1 = *(byte *)(iVar9 + (uint)uVar11);
      for (; uVar10 <= *puVar12; uVar10 = uVar10 + 1) {
        *pbVar8 = *pbVar8 << 4 | bVar1;
        pbVar8 = pbVar8 + 0x2c;
      }
      uVar11 = uVar11 + 1;
      puVar12 = puVar12 + 1;
    } while (uVar11 < 4);
    bVar1 = *(byte *)(iVar9 + (uint)uVar11);
    for (; uVar10 <= *puVar4; uVar10 = uVar10 + 1) {
      *pbVar8 = *pbVar8 << 4 | bVar1;
      pbVar8 = pbVar8 + 0x2c;
    }
  }
  if (*pbVar3 == 2) {
    iVar6 = (int)DAT_06001922;
    iVar9 = *(int *)(DAT_06001954 + -3) + DAT_06001954;
    *(undefined1 *)(iVar9 + iVar6) = 1;
    *(undefined1 *)(iVar9 + iVar6 + 0x30) = 1;
    *(undefined1 *)(iVar9 + iVar6 + 0x60) = 1;
    *(undefined1 *)(iVar9 + iVar6 + 0x90) = 2;
    *(undefined1 *)(iVar9 + iVar6 + 0xc0) = 2;
    *(undefined1 *)(iVar9 + iVar6 + 0xf0) = 2;
  }
  return;
}
