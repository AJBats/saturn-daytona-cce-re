/* FUN_06035070  0x06035070 */


void FUN_06035070(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined *puVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  int iVar7;
  int iVar8;
  undefined4 *puVar9;
  int *piVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  
  puVar2 = PTR_PTR_060351d8;
  puVar1 = PTR_DAT_060351d4;
  iVar12 = 0;
  do {
    iVar8 = 0;
    puVar6 = (undefined4 *)(puVar1 + (short)((short)iVar12 * 0x50));
    iVar7 = 0;
    piVar10 = (int *)(puVar2 + iVar12 * 4);
    do {
      iVar8 = iVar8 + 2;
      *(undefined4 *)(*piVar10 + iVar7 + 8) = *puVar6;
      puVar5 = puVar6 + 1;
      puVar6 = puVar6 + 2;
      *(undefined4 *)(*piVar10 + iVar7 + 0x14) = *puVar5;
      iVar3 = DAT_060351dc;
      iVar7 = iVar7 + 0x18;
    } while (iVar8 < 0x14);
    iVar12 = iVar12 + 1;
  } while (iVar12 < 0xf);
  iVar12 = 0;
  do {
    iVar8 = 0;
    iVar7 = 0;
    puVar6 = (undefined4 *)((short)((short)iVar12 * DAT_060351d0) + iVar3);
    piVar10 = (int *)(puVar2 + iVar12 * 4);
    do {
      iVar8 = iVar8 + 2;
      puVar5 = (undefined4 *)(*piVar10 + iVar7);
      *puVar6 = *puVar5;
      puVar6[1] = puVar5[1];
      puVar6[2] = puVar5[2];
      puVar5 = (undefined4 *)(*piVar10 + iVar7 + 0xc);
      iVar7 = iVar7 + 0x18;
      puVar6[3] = *puVar5;
      puVar6[4] = puVar5[1];
      puVar6[5] = puVar5[2];
      iVar13 = DAT_060351e4;
      puVar1 = PTR_PTR_060351e0;
      puVar6 = puVar6 + 6;
    } while (iVar8 < 0x14);
    iVar12 = iVar12 + 1;
  } while (iVar12 < 0xf);
  iVar12 = 0;
  do {
    iVar7 = 0;
    iVar8 = 0;
    puVar5 = (undefined4 *)((short)((short)iVar12 * 0x3c) + iVar13);
    puVar6 = (undefined4 *)(PTR_DAT_060351e8 + (char)((char)iVar12 * '\x14'));
    do {
      iVar7 = iVar7 + 1;
      *(undefined4 *)(*(int *)(puVar1 + iVar12 * 4) + iVar8 + 8) = *puVar6;
      puVar6 = puVar6 + 1;
      puVar9 = (undefined4 *)(iVar8 + *(int *)(puVar1 + iVar12 * 4));
      *puVar5 = *puVar9;
      puVar5[1] = puVar9[1];
      puVar5[2] = puVar9[2];
      puVar4 = PTR_DAT_060351f0;
      puVar2 = PTR_DAT_060351ec;
      puVar5 = puVar5 + 3;
      iVar8 = iVar8 + 0xc;
    } while (iVar7 < 5);
    iVar12 = iVar12 + 1;
  } while (iVar12 < 5);
  iVar12 = 0;
  do {
    iVar8 = 0;
    iVar7 = 0;
    uVar11 = iVar12 * 0x18 & 0xff;
    do {
      iVar8 = iVar8 + 2;
      *(undefined4 *)(puVar4 + iVar7 + uVar11 + 8) = *(undefined4 *)(puVar2 + iVar7 + iVar12 * 0x10)
      ;
      *(undefined4 *)(puVar4 + iVar7 + 4 + uVar11 + 8) =
           *(undefined4 *)(puVar2 + iVar7 + 4 + iVar12 * 0x10);
      iVar7 = iVar7 + 8;
    } while (iVar8 < 4);
    puVar5 = (undefined4 *)(uVar11 + DAT_060351f4);
    puVar6 = (undefined4 *)(puVar4 + uVar11);
    iVar12 = iVar12 + 1;
    *puVar5 = *puVar6;
    puVar5[1] = puVar6[1];
    puVar5[2] = puVar6[2];
    puVar5[3] = puVar6[3];
    puVar5[4] = puVar6[4];
    puVar5[5] = puVar6[5];
  } while (iVar12 < 10);
  iVar12 = 0;
  do {
    iVar8 = 0;
    puVar5 = (undefined4 *)((short)((short)iVar12 * 0x30) + DAT_06035304);
    puVar6 = (undefined4 *)(puVar2 + iVar12 * 0x10);
    iVar7 = 0;
    piVar10 = (int *)(PTR_PTR_06035308 + iVar12 * 4);
    do {
      *(undefined4 *)(*piVar10 + iVar7 + 8) = *puVar6;
      puVar9 = (undefined4 *)(*piVar10 + iVar7);
      *puVar5 = *puVar9;
      puVar5[1] = puVar9[1];
      puVar5[2] = puVar9[2];
      *(undefined4 *)(*piVar10 + iVar7 + 0xc + 8) = puVar6[1];
      puVar9 = (undefined4 *)(*piVar10 + iVar7 + 0xc);
      puVar5[3] = *puVar9;
      puVar5[4] = puVar9[1];
      puVar5[5] = puVar9[2];
      iVar3 = DAT_06035310;
      puVar1 = PTR_DAT_0603530c;
      iVar8 = iVar8 + 2;
      puVar5 = puVar5 + 6;
      puVar6 = puVar6 + 2;
      iVar7 = iVar7 + 0x18;
    } while (iVar8 < 4);
    iVar12 = iVar12 + 1;
  } while (iVar12 < 10);
  iVar12 = 0;
  do {
    iVar8 = 0;
    iVar7 = 0;
    iVar13 = (int)(short)((short)iVar12 * 0x48);
    do {
      *(undefined4 *)(iVar13 + iVar3 + iVar7) = *(undefined4 *)(puVar1 + iVar7 + iVar13);
      iVar8 = iVar8 + 3;
      *(undefined4 *)(iVar13 + iVar3 + iVar7 + 4) = *(undefined4 *)(puVar1 + iVar7 + 4 + iVar13);
      *(undefined4 *)(iVar13 + iVar3 + iVar7 + 8) = *(undefined4 *)(puVar1 + iVar7 + 8 + iVar13);
      iVar7 = iVar7 + 0xc;
    } while (iVar8 < 0x12);
    iVar12 = iVar12 + 1;
  } while (iVar12 < 5);
  return;
}

