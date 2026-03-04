/* FUN_0600409C  0x0600409C */


void FUN_0600409c(void)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  int *piVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  
  iVar8 = DAT_06004204;
  iVar11 = DAT_06004200;
  iVar10 = 0;
  do {
    iVar5 = 0;
    puVar3 = (undefined4 *)((short)((short)iVar10 * 0x50) + iVar11);
    iVar4 = 0;
    piVar7 = (int *)(iVar10 * 4 + iVar8);
    do {
      iVar5 = iVar5 + 2;
      *(undefined4 *)(*piVar7 + iVar4 + 8) = *puVar3;
      puVar2 = puVar3 + 1;
      puVar3 = puVar3 + 2;
      *(undefined4 *)(*piVar7 + iVar4 + 0x14) = *puVar2;
      iVar1 = DAT_06004208;
      iVar4 = iVar4 + 0x18;
    } while (iVar5 < 0x14);
    iVar10 = iVar10 + 1;
  } while (iVar10 < 0xf);
  iVar11 = 0;
  do {
    iVar4 = 0;
    iVar10 = 0;
    puVar3 = (undefined4 *)((short)((short)iVar11 * DAT_060041fc) + iVar1);
    piVar7 = (int *)(iVar11 * 4 + iVar8);
    do {
      iVar4 = iVar4 + 2;
      puVar2 = (undefined4 *)(*piVar7 + iVar10);
      *puVar3 = *puVar2;
      puVar3[1] = puVar2[1];
      puVar3[2] = puVar2[2];
      puVar2 = (undefined4 *)(*piVar7 + iVar10 + 0xc);
      iVar10 = iVar10 + 0x18;
      puVar3[3] = *puVar2;
      puVar3[4] = puVar2[1];
      puVar3[5] = puVar2[2];
      iVar12 = DAT_06004210;
      iVar5 = DAT_0600420c;
      puVar3 = puVar3 + 6;
    } while (iVar4 < 0x14);
    iVar11 = iVar11 + 1;
  } while (iVar11 < 0xf);
  iVar11 = 0;
  do {
    iVar8 = 0;
    iVar10 = 0;
    puVar2 = (undefined4 *)((short)((short)iVar11 * 0x3c) + iVar12);
    puVar3 = (undefined4 *)((char)((char)iVar11 * '\x14') + DAT_06004214);
    piVar7 = (int *)(iVar11 * 4 + iVar5);
    do {
      iVar8 = iVar8 + 1;
      *(undefined4 *)(*piVar7 + iVar10 + 8) = *puVar3;
      puVar3 = puVar3 + 1;
      puVar6 = (undefined4 *)(iVar10 + *piVar7);
      *puVar2 = *puVar6;
      puVar2[1] = puVar6[1];
      puVar2[2] = puVar6[2];
      iVar1 = DAT_0600421c;
      iVar4 = DAT_06004218;
      puVar2 = puVar2 + 3;
      iVar10 = iVar10 + 0xc;
    } while (iVar8 < 5);
    iVar11 = iVar11 + 1;
  } while (iVar11 < 5);
  iVar11 = 0;
  do {
    iVar10 = 0;
    iVar8 = 0;
    uVar9 = iVar11 * 0x18 & 0xff;
    iVar5 = uVar9 + iVar1;
    iVar12 = iVar11 * 0x10 + iVar4;
    do {
      iVar10 = iVar10 + 2;
      *(undefined4 *)(iVar5 + 8 + iVar8) = *(undefined4 *)(iVar8 + iVar12);
      *(undefined4 *)(iVar5 + 8 + iVar8 + 4) = *(undefined4 *)(iVar8 + 4 + iVar12);
      iVar8 = iVar8 + 8;
    } while (iVar10 < 4);
    puVar2 = (undefined4 *)(uVar9 + iRam06004220);
    puVar3 = (undefined4 *)(uVar9 + iVar1);
    iVar11 = iVar11 + 1;
    *puVar2 = *puVar3;
    puVar2[1] = puVar3[1];
    puVar2[2] = puVar3[2];
    puVar2[3] = puVar3[3];
    puVar2[4] = puVar3[4];
    puVar2[5] = puVar3[5];
  } while (iVar11 < 10);
  iVar11 = 0;
  do {
    iVar10 = 0;
    puVar2 = (undefined4 *)((short)((short)iVar11 * 0x30) + iRam06004330);
    puVar3 = (undefined4 *)(iVar11 * 0x10 + iVar4);
    iVar8 = 0;
    piVar7 = (int *)(iVar11 * 4 + iRam06004334);
    do {
      *(undefined4 *)(*piVar7 + iVar8 + 8) = *puVar3;
      puVar6 = (undefined4 *)(*piVar7 + iVar8);
      *puVar2 = *puVar6;
      puVar2[1] = puVar6[1];
      puVar2[2] = puVar6[2];
      *(undefined4 *)(*piVar7 + iVar8 + 0xc + 8) = puVar3[1];
      puVar6 = (undefined4 *)(*piVar7 + iVar8 + 0xc);
      puVar2[3] = *puVar6;
      puVar2[4] = puVar6[1];
      puVar2[5] = puVar6[2];
      iVar1 = iRam0600433c;
      iVar5 = iRam06004338;
      iVar10 = iVar10 + 2;
      puVar2 = puVar2 + 6;
      puVar3 = puVar3 + 2;
      iVar8 = iVar8 + 0x18;
    } while (iVar10 < 4);
    iVar11 = iVar11 + 1;
  } while (iVar11 < 10);
  iVar11 = 0;
  do {
    iVar10 = 0;
    iVar8 = 0;
    iVar4 = (int)(short)((short)iVar11 * 0x48);
    do {
      *(undefined4 *)(iVar4 + iVar1 + iVar8) = *(undefined4 *)(iVar8 + iVar4 + iVar5);
      iVar10 = iVar10 + 3;
      *(undefined4 *)(iVar4 + iVar1 + iVar8 + 4) = *(undefined4 *)(iVar8 + 4 + iVar4 + iVar5);
      *(undefined4 *)(iVar4 + iVar1 + iVar8 + 8) = *(undefined4 *)(iVar8 + 8 + iVar4 + iVar5);
      iVar8 = iVar8 + 0xc;
    } while (iVar10 < 0x12);
    iVar11 = iVar11 + 1;
  } while (iVar11 < 5);
  return;
}

