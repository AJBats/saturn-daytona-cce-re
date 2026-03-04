/* FUN_0600CE4C  0x0600CE4C */


uint FUN_0600ce4c(void)

{
  undefined4 *puVar1;
  int *piVar2;
  undefined4 *puVar3;
  uint uVar4;
  int iVar5;
  uint uVar6;
  undefined4 *puVar7;
  uint uVar8;
  undefined4 *puVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  
  puVar3 = DAT_0600ceb0;
  iVar5 = DAT_0600ce9c;
  uVar11 = 0;
  uVar12 = 0;
  if (*DAT_0600ce98 == '\0') {
    uVar6 = 0x14;
  }
  else {
    uVar6 = 5;
  }
  uVar8 = 0x14;
  if ((uint)DAT_0600ceb0[2] <
      *(uint *)(((uVar6 + (int)DAT_0600ce96) * 0xc & 0xff) + DAT_0600ce9c + 8)) {
    uVar10 = uVar6 - 1;
    for (uVar4 = 0; uVar4 < uVar6; uVar4 = uVar4 + 1) {
      if ((uint)DAT_0600ceb0[2] < *(uint *)((uVar4 * 0xc & 0xff) + DAT_0600ce9c + 8)) {
        puVar7 = (undefined4 *)(((uVar10 + (int)DAT_0600ce96) * 0xc & 0xff) + DAT_0600ce9c);
        puVar9 = (undefined4 *)((uVar10 * 0xc & 0xff) + DAT_0600ce9c);
        for (; uVar4 < uVar10; uVar10 = uVar10 - 1) {
          *puVar9 = *puVar7;
          puVar9[1] = puVar7[1];
          puVar1 = puVar7 + 2;
          puVar7 = puVar7 + -3;
          puVar9[2] = *puVar1;
          puVar9 = puVar9 + -3;
        }
        puVar7 = (undefined4 *)((uVar4 * 0xc & 0xff) + iVar5);
        *puVar7 = *puVar3;
        puVar7[1] = puVar3[1];
        puVar7[2] = puVar3[2];
        uVar8 = uVar4;
        break;
      }
    }
  }
  uVar6 = 0;
  do {
    iVar5 = uVar6 + 4;
    piVar2 = (int *)(uVar6 + DAT_0600d05c + 8);
    uVar11 = uVar11 + *(int *)(DAT_0600d060 + 8 + uVar6) + *(int *)(DAT_0600d060 + 8 + iVar5);
    uVar6 = uVar6 + 8;
    uVar12 = uVar12 + *piVar2 + *(int *)(DAT_0600d05c + 8 + iVar5);
  } while (uVar6 < 0x10);
  if ((uVar12 < uVar11) && (uVar12 != 0)) {
    uVar8 = uVar8 | DAT_0600d064;
  }
  return uVar8;
}

