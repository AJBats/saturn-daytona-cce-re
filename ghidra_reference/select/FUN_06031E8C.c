/* FUN_06031E8C  0x06031E8C */


void FUN_06031e8c(void)

{
  byte bVar1;
  bool bVar2;
  short sVar3;
  short sVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  short sVar9;
  int iVar10;
  short sVar11;
  
  puVar8 = PTR_DAT_06031f9c;
  puVar7 = PTR_DAT_06031f98;
  puVar6 = PTR_DAT_06031f94;
  puVar5 = PTR_DAT_06031f90;
  sVar4 = DAT_06031f84;
  iVar10 = 0xc;
  sVar11 = DAT_06031f84 + -0x20;
  while (iVar10 < 0xe) {
    bVar1 = puVar5[iVar10 + -10];
    sVar3 = (short)(iVar10 + -0xc) * 2 + 0xf;
    *(undefined4 *)(puVar8 + (short)(sVar3 * 0xc)) = *(undefined4 *)(puVar7 + (uint)bVar1 * 8);
    *(undefined1 *)((int)(puVar8 + (short)(sVar3 * 0xc)) + 10) =
         *(undefined1 *)((int)(puVar7 + (uint)bVar1 * 8) + 5);
    sVar9 = sVar11;
    if ((int)(char)puVar6[iVar10 + -0xc] == (uint)bVar1) {
      sVar9 = sVar4;
    }
    *(short *)(puVar8 + (short)(sVar3 * 0xc) + 8) = sVar9;
    if (iVar10 == 0x11) {
      *(short *)(puVar8 + 0x134) = sVar11;
    }
    bVar1 = puVar5[iVar10 + -9];
    sVar3 = (short)(iVar10 + -0xb) * 2 + 0xf;
    *(undefined4 *)(puVar8 + (short)(sVar3 * 0xc)) = *(undefined4 *)(puVar7 + (uint)bVar1 * 8);
    *(undefined1 *)((int)(puVar8 + (short)(sVar3 * 0xc)) + 10) =
         *(undefined1 *)((int)(puVar7 + (uint)bVar1 * 8) + 5);
    if ((int)(char)puVar6[iVar10 + -0xb] == (uint)bVar1) {
      *(short *)(puVar8 + (short)(sVar3 * 0xc) + 8) = sVar4;
    }
    else {
      *(short *)(puVar8 + (short)(sVar3 * 0xc) + 8) = sVar11;
    }
    if (iVar10 == 0x10) {
      *(short *)(puVar8 + 0x134) = sVar11;
    }
    bVar1 = puVar5[iVar10 + -8];
    sVar3 = (short)(iVar10 + -10) * 2 + 0xf;
    *(undefined4 *)(puVar8 + (short)(sVar3 * 0xc)) = *(undefined4 *)(puVar7 + (uint)bVar1 * 8);
    *(undefined1 *)((int)(puVar8 + (short)(sVar3 * 0xc)) + 10) =
         *(undefined1 *)((int)(puVar7 + (uint)bVar1 * 8) + 5);
    sVar9 = sVar11;
    if ((int)(char)puVar6[iVar10 + -10] == (uint)bVar1) {
      sVar9 = sVar4;
    }
    *(short *)(puVar8 + (short)(sVar3 * 0xc) + 8) = sVar9;
    if (iVar10 == 0xf) {
      *(short *)(puVar8 + 0x134) = sVar11;
    }
    bVar1 = puVar5[iVar10 + -7];
    sVar3 = (short)(iVar10 + -9) * 2 + 0xf;
    *(undefined4 *)(puVar8 + (short)(sVar3 * 0xc)) = *(undefined4 *)(puVar7 + (uint)bVar1 * 8);
    *(undefined1 *)((int)(puVar8 + (short)(sVar3 * 0xc)) + 10) =
         *(undefined1 *)((int)(puVar7 + (uint)bVar1 * 8) + 5);
    if ((int)(char)puVar6[iVar10 + -9] == (uint)bVar1) {
      *(short *)(puVar8 + (short)(sVar3 * 0xc) + 8) = sVar4;
    }
    else {
      *(short *)(puVar8 + (short)(sVar3 * 0xc) + 8) = sVar11;
    }
    bVar2 = iVar10 == 0xe;
    iVar10 = iVar10 + 4;
    if (bVar2) {
      *(short *)(puVar8 + 0x134) = sVar11;
    }
  }
  while (iVar10 < 0x12) {
    bVar1 = puVar5[iVar10 + -10];
    sVar3 = (short)(iVar10 + -0xc) * 2 + 0xf;
    *(undefined4 *)(puVar8 + (short)(sVar3 * 0xc)) = *(undefined4 *)(puVar7 + (uint)bVar1 * 8);
    *(undefined1 *)((int)(puVar8 + (short)(sVar3 * 0xc)) + 10) =
         *(undefined1 *)((int)(puVar7 + (uint)bVar1 * 8) + 5);
    sVar9 = sVar11;
    if ((int)(char)puVar6[iVar10 + -0xc] == (uint)bVar1) {
      sVar9 = sVar4;
    }
    *(short *)(puVar8 + (short)(sVar3 * 0xc) + 8) = sVar9;
    bVar2 = iVar10 == 0x11;
    iVar10 = iVar10 + 1;
    if (bVar2) {
      *(short *)(puVar8 + 0x134) = sVar11;
    }
  }
  return;
}

