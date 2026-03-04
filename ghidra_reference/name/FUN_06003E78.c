/* FUN_06003E78  0x06003E78 */


uint FUN_06003e78(void)

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
  
  puVar3 = DAT_06003edc;
  iVar5 = DAT_06003ec8;
  uVar11 = 0;
  uVar12 = 0;
  if (*DAT_06003ec4 == '\0') {
    uVar6 = 0x14;
  }
  else {
    uVar6 = 5;
  }
  uVar8 = 0x14;
  if ((uint)DAT_06003edc[2] <
      *(uint *)(((uVar6 + (int)DAT_06003ec2) * 0xc & 0xff) + DAT_06003ec8 + 8)) {
    uVar10 = uVar6 - 1;
    for (uVar4 = 0; uVar4 < uVar6; uVar4 = uVar4 + 1) {
      if ((uint)DAT_06003edc[2] < *(uint *)((uVar4 * 0xc & 0xff) + DAT_06003ec8 + 8)) {
        puVar7 = (undefined4 *)(((uVar10 + (int)DAT_06003ec2) * 0xc & 0xff) + DAT_06003ec8);
        puVar9 = (undefined4 *)((uVar10 * 0xc & 0xff) + DAT_06003ec8);
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
    piVar2 = (int *)(uVar6 + DAT_06004088 + 8);
    uVar11 = uVar11 + *(int *)(DAT_0600408c + 8 + uVar6) + *(int *)(DAT_0600408c + 8 + iVar5);
    uVar6 = uVar6 + 8;
    uVar12 = uVar12 + *piVar2 + *(int *)(DAT_06004088 + 8 + iVar5);
  } while (uVar6 < 0x10);
  if ((uVar12 < uVar11) && (uVar12 != 0)) {
    uVar8 = uVar8 | DAT_06004090;
  }
  return uVar8;
}

