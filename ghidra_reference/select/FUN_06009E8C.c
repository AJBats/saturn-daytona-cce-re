/* FUN_06009E8C  0x06009E8C */


void FUN_06009e8c(void)

{
  byte bVar1;
  bool bVar2;
  short sVar3;
  short sVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  short sVar9;
  undefined4 *puVar10;
  int iVar11;
  short sVar12;
  undefined4 *puVar13;
  
  iVar8 = DAT_06009f9c;
  iVar7 = DAT_06009f98;
  iVar6 = DAT_06009f94;
  iVar5 = DAT_06009f90;
  sVar4 = DAT_06009f84;
  iVar11 = 0xc;
  sVar12 = DAT_06009f84 + -0x20;
  while (iVar11 < 0xe) {
    bVar1 = *(byte *)(iVar5 + iVar11 + -10);
    sVar3 = (short)(iVar11 + -0xc) * 2 + 0xf;
    puVar10 = (undefined4 *)((short)(sVar3 * 0xc) + iVar8);
    puVar13 = (undefined4 *)((uint)bVar1 * 8 + iVar7);
    *puVar10 = *puVar13;
    *(undefined1 *)((int)puVar10 + 10) = *(undefined1 *)((int)puVar13 + 5);
    sVar9 = sVar12;
    if ((int)*(char *)(iVar11 + -0xc + iVar6) == (uint)bVar1) {
      sVar9 = sVar4;
    }
    *(short *)((short)(sVar3 * 0xc) + iVar8 + 8) = sVar9;
    if (iVar11 == 0x11) {
      *(short *)(iVar8 + 0x134) = sVar12;
    }
    bVar1 = *(byte *)(iVar5 + iVar11 + -9);
    sVar3 = (short)(iVar11 + -0xb) * 2 + 0xf;
    puVar13 = (undefined4 *)((short)(sVar3 * 0xc) + iVar8);
    puVar10 = (undefined4 *)((uint)bVar1 * 8 + iVar7);
    *puVar13 = *puVar10;
    *(undefined1 *)((int)puVar13 + 10) = *(undefined1 *)((int)puVar10 + 5);
    if ((int)*(char *)(iVar11 + -0xb + iVar6) == (uint)bVar1) {
      *(short *)((short)(sVar3 * 0xc) + iVar8 + 8) = sVar4;
    }
    else {
      *(short *)((short)(sVar3 * 0xc) + iVar8 + 8) = sVar12;
    }
    if (iVar11 == 0x10) {
      *(short *)(iVar8 + 0x134) = sVar12;
    }
    bVar1 = *(byte *)(iVar5 + iVar11 + -8);
    sVar3 = (short)(iVar11 + -10) * 2 + 0xf;
    puVar10 = (undefined4 *)((short)(sVar3 * 0xc) + iVar8);
    puVar13 = (undefined4 *)((uint)bVar1 * 8 + iVar7);
    *puVar10 = *puVar13;
    *(undefined1 *)((int)puVar10 + 10) = *(undefined1 *)((int)puVar13 + 5);
    sVar9 = sVar12;
    if ((int)*(char *)(iVar11 + -10 + iVar6) == (uint)bVar1) {
      sVar9 = sVar4;
    }
    *(short *)((short)(sVar3 * 0xc) + iVar8 + 8) = sVar9;
    if (iVar11 == 0xf) {
      *(short *)(iVar8 + 0x134) = sVar12;
    }
    bVar1 = *(byte *)(iVar5 + iVar11 + -7);
    sVar3 = (short)(iVar11 + -9) * 2 + 0xf;
    puVar13 = (undefined4 *)((short)(sVar3 * 0xc) + iVar8);
    puVar10 = (undefined4 *)((uint)bVar1 * 8 + iVar7);
    *puVar13 = *puVar10;
    *(undefined1 *)((int)puVar13 + 10) = *(undefined1 *)((int)puVar10 + 5);
    if ((int)*(char *)(iVar11 + -9 + iVar6) == (uint)bVar1) {
      *(short *)((short)(sVar3 * 0xc) + iVar8 + 8) = sVar4;
    }
    else {
      *(short *)((short)(sVar3 * 0xc) + iVar8 + 8) = sVar12;
    }
    bVar2 = iVar11 == 0xe;
    iVar11 = iVar11 + 4;
    if (bVar2) {
      *(short *)(iVar8 + 0x134) = sVar12;
    }
  }
  while (iVar11 < 0x12) {
    bVar1 = *(byte *)(iVar5 + iVar11 + -10);
    sVar3 = (short)(iVar11 + -0xc) * 2 + 0xf;
    puVar13 = (undefined4 *)((short)(sVar3 * 0xc) + iVar8);
    puVar10 = (undefined4 *)((uint)bVar1 * 8 + iVar7);
    *puVar13 = *puVar10;
    *(undefined1 *)((int)puVar13 + 10) = *(undefined1 *)((int)puVar10 + 5);
    sVar9 = sVar12;
    if ((int)*(char *)(iVar11 + -0xc + iVar6) == (uint)bVar1) {
      sVar9 = sVar4;
    }
    *(short *)((short)(sVar3 * 0xc) + iVar8 + 8) = sVar9;
    bVar2 = iVar11 == 0x11;
    iVar11 = iVar11 + 1;
    if (bVar2) {
      *(short *)(iVar8 + 0x134) = sVar12;
    }
  }
  return;
}

