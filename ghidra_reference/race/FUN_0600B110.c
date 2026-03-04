/* FUN_0600B110  0x0600B110 */

void FUN_0600b110(void)

{
  int *piVar1;
  ushort *puVar2;
  int iVar3;
  ushort *puVar4;
  undefined1 *puVar5;
  byte *pbVar6;
  int iVar7;
  int iVar8;
  ushort uVar9;
  uint uVar10;
  ushort uVar11;
  undefined4 *puVar12;
  
  puVar2 = DAT_0600b148;
  piVar1 = DAT_0600b138;
  iVar7 = *DAT_0600b138;
  if (*DAT_0600b148 < *(ushort *)(iVar7 + 8)) {
    *DAT_0600b134 = *(undefined4 *)(iVar7 + 0x1c);
  }
  else {
    *DAT_0600b134 = *(undefined4 *)(iVar7 + 0x1c);
  }
  iVar3 = DAT_0600b270;
  iVar7 = DAT_0600b26c;
  uVar10 = 0;
  iVar8 = 0;
  do {
    uVar10 = uVar10 + 2;
    *(undefined4 *)(iVar7 + iVar8) = *(undefined4 *)(iVar8 + iVar3);
    *(undefined4 *)(iVar7 + iVar8 + 4) = *(undefined4 *)(iVar8 + 4 + iVar3);
    puVar4 = DAT_0600b278;
    iVar8 = iVar8 + 8;
  } while ((uVar10 & 0xffff) < 8);
  *DAT_0600b274 = *(undefined2 *)(*piVar1 + 8);
  puVar5 = DAT_0600b280;
  *puVar4 = *puVar2;
  *puVar5 = *DAT_0600b27c;
  FUN_0600b53c();
  if (*puVar2 < *(ushort *)(*piVar1 + 8)) {
    uVar10 = *(uint *)(*piVar1 + 0x1c);
    if (uVar10 < *(uint *)(DAT_0600b284 + 8)) {
      FUN_0600b5e4();
    }
    if ((((uVar10 < (uint)(int)DAT_0600b268) &&
         (*(int *)((uint)*DAT_0600b288 * 0x3000 + DAT_0600b28c) == 0)) ||
        (uVar10 < *(uint *)((uint)*DAT_0600b288 * 4 + DAT_0600b290))) &&
       (iVar8 = (*DAT_0600b294)(), iVar3 = DAT_0600b2a0, iVar7 = DAT_0600b29c, pbVar6 = DAT_0600b288
       , iVar8 != 0)) {
      *(uint *)((uint)*DAT_0600b288 * 4 + DAT_0600b290) = uVar10;
      puVar12 = (undefined4 *)((short)((ushort)*pbVar6 * 0x48) + DAT_0600b298);
      for (uVar11 = 0; uVar11 <= *puVar2; uVar11 = uVar11 + 1) {
        for (uVar9 = 0; uVar9 < *(byte *)((uint)*pbVar6 * 7 + iVar3); uVar9 = uVar9 + 1) {
          *puVar12 = *(undefined4 *)(iVar7 + (uint)uVar9 * 4);
          puVar12 = puVar12 + 1;
        }
        iVar7 = iVar7 + 0x10;
      }
    }
  }
  return;
}
