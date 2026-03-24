/* FUN_06033110  0x06033110 */


void FUN_06033110(void)

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
  
  puVar2 = puRam06033148;
  piVar1 = piRam06033138;
  iVar7 = *piRam06033138;
  if (*puRam06033148 < *(ushort *)(iVar7 + 8)) {
    *puRam06033134 = *(undefined4 *)(iVar7 + 0x1c);
  }
  else {
    *puRam06033134 = *(undefined4 *)(iVar7 + 0x1c);
  }
  iVar3 = iRam06033270;
  iVar7 = iRam0603326c;
  uVar10 = 0;
  iVar8 = 0;
  do {
    uVar10 = uVar10 + 2;
    *(undefined4 *)(iVar7 + iVar8) = *(undefined4 *)(iVar8 + iVar3);
    *(undefined4 *)(iVar7 + iVar8 + 4) = *(undefined4 *)(iVar8 + 4 + iVar3);
    puVar4 = puRam06033278;
    iVar8 = iVar8 + 8;
  } while ((uVar10 & 0xffff) < 8);
  *puRam06033274 = *(undefined2 *)(*piVar1 + 8);
  puVar5 = puRam06033280;
  *puVar4 = *puVar2;
  *puVar5 = *puRam0603327c;
  FUN_0603353c();
  if (*puVar2 < *(ushort *)(*piVar1 + 8)) {
    uVar10 = *(uint *)(*piVar1 + 0x1c);
    if (uVar10 < *(uint *)(iRam06033284 + 8)) {
      FUN_060335e4();
    }
    if ((((uVar10 < (uint)(int)sRam06033268) &&
         (*(int *)((uint)*pbRam06033288 * 0x3000 + iRam0603328c) == 0)) ||
        (uVar10 < *(uint *)((uint)*pbRam06033288 * 4 + iRam06033290))) &&
       (iVar8 = (*pcRam06033294)(), iVar3 = iRam060332a0, iVar7 = iRam0603329c,
       pbVar6 = pbRam06033288, iVar8 != 0)) {
      *(uint *)((uint)*pbRam06033288 * 4 + iRam06033290) = uVar10;
      puVar12 = (undefined4 *)((short)((ushort)*pbVar6 * 0x48) + iRam06033298);
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

