/* FUN_0600877C  0x0600877C */


void FUN_0600877c(undefined1 param_1,undefined1 param_2)

{
  byte bVar1;
  byte bVar2;
  bool bVar3;
  short sVar4;
  ushort *puVar5;
  undefined1 *puVar6;
  int iVar7;
  int iVar8;
  
  puVar6 = (undefined1 *)(int)DAT_060088c2;
  iVar7 = 0;
  do {
    if ((puVar6[4] & 4) != 0) break;
    bVar3 = iVar7 <= DAT_060088e0;
    iVar7 = iVar7 + 1;
  } while (bVar3);
  iVar8 = (int)DAT_060088c4;
  puVar6[2] = 0;
  *(undefined4 *)(iVar8 + DAT_060088c6) = 0;
  *(undefined4 *)(iVar8 + DAT_060088c8) = 0;
  iVar7 = (int)DAT_060088ca;
  *(undefined4 *)(iVar8 + iVar7) = 0;
  *(undefined4 *)(iVar8 + iVar7 + -0x14) = 0;
  *(undefined4 *)(iVar8 + iVar7 + -4) = 0;
  *puVar6 = param_2;
  puVar6[1] = param_1;
  puVar6[2] = 0;
  iVar7 = (int)DAT_060088cc;
  if ((*(byte *)(iVar7 + 6) & 3) != 3) {
    bVar1 = *(byte *)(iVar7 + 2);
    bVar2 = *(byte *)(iVar7 + 3);
    sVar4 = (*(code *)PTR_FUN_060088e4)();
    do {
    } while ((short)(((ushort)*(byte *)(iVar7 + 2) * 0x100 + (ushort)*(byte *)(iVar7 + 3)) -
                    ((ushort)bVar1 * 0x100 + (ushort)bVar2 + sVar4 + 1)) < 0);
  }
  puVar5 = (ushort *)(int)DAT_060088ce;
  iVar7 = (int)DAT_060088d2;
  *puVar5 = *puVar5 & DAT_060088d0;
  *(ushort *)((int)puVar5 + iVar7) = *(ushort *)((int)puVar5 + iVar7) & (ushort)DAT_060088e8;
  *(undefined4 *)(iVar8 + DAT_060088c6) = 9;
  puVar6[4] = (char)DAT_060088d4;
  puVar6[2] = 0x30;
  return;
}

