/* FUN_060078E8  0x060078E8 */

uint FUN_060078e8(void)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  short *psVar4;
  ushort uVar5;
  int iVar6;
  int iVar7;
  undefined2 *puVar8;
  undefined2 *puVar9;
  int iVar10;
  ushort uVar11;
  int iVar12;
  undefined4 uStack_2c;
  ushort uStack_24;
  undefined2 *puStack_20;
  
  iVar2 = DAT_06007ac0;
  iVar1 = DAT_06007abc;
  uVar3 = (uint)*DAT_06007ac4;
  if (uVar3 != 0) {
    if (uVar3 == 1) {
      puStack_20 = DAT_06007ab8;
      uStack_24 = 0;
      uStack_2c = 0;
      do {
        iVar12 = 0;
        uVar5 = 0;
        iVar7 = (int)(char)(uStack_2c._1_1_ * '\x06');
        puVar9 = (undefined2 *)(iVar7 + iVar2);
        iVar6 = 0;
        do {
          iVar10 = (uint)uVar5 * 2;
          if (*(short *)(iVar10 + iVar7 + iVar1) < *(short *)(iVar10 + iVar7 + iVar2)) {
            psVar4 = (short *)(iVar7 + iVar2 + iVar10);
            *psVar4 = *psVar4 + -8;
            if (*psVar4 <= *(short *)(iVar10 + iVar7 + iVar1)) {
              *(undefined2 *)(iVar7 + iVar2 + iVar10) = *(undefined2 *)(iVar10 + iVar7 + iVar1);
            }
          }
          else if (*(short *)(iVar10 + iVar7 + iVar2) < *(short *)(iVar10 + iVar7 + iVar1)) {
            psVar4 = (short *)(iVar7 + iVar2 + iVar6);
            *psVar4 = *psVar4 + 8;
            if (*(short *)(iVar6 + iVar7 + iVar1) <= *psVar4) {
              *(undefined2 *)(iVar7 + iVar2 + iVar12) = *(undefined2 *)(iVar12 + iVar7 + iVar1);
            }
          }
          else {
            uStack_24 = uStack_24 + 1;
          }
          uVar5 = uVar5 + 1;
          iVar12 = iVar12 + 2;
          puVar8 = puStack_20 + 1;
          *puStack_20 = *puVar9;
          puVar9 = puVar9 + 1;
          iVar6 = iVar6 + 2;
          puStack_20 = puVar8;
        } while (uVar5 < 3);
        uVar5 = uStack_2c._0_2_ + 1;
        uStack_2c = (uint)uVar5 << 0x10;
      } while (uVar5 < 2);
      uVar3 = (uint)uStack_24;
      if (uVar3 == 6) {
        *DAT_06007ac4 = '\0';
      }
    }
    else if (uVar3 == 2) {
      uVar5 = 0;
      puVar9 = DAT_06007ab8;
      do {
        uVar11 = 0;
        iVar6 = 0;
        iVar12 = (int)(char)((char)uVar5 * '\x06');
        do {
          puVar8 = (undefined2 *)(iVar12 + iVar2 + iVar6);
          *puVar8 = *(undefined2 *)(iVar12 + iVar1 + iVar6);
          *puVar9 = *puVar8;
          puVar8 = (undefined2 *)(iVar12 + iVar2 + iVar6 + 2);
          iVar7 = iVar6 + 4;
          *puVar8 = *(undefined2 *)(iVar12 + iVar1 + iVar6 + 2);
          puVar9[1] = *puVar8;
          puVar8 = (undefined2 *)(iVar12 + iVar2 + iVar7);
          uVar11 = uVar11 + 3;
          uVar3 = iVar12 + iVar1;
          iVar6 = iVar6 + 6;
          *puVar8 = *(undefined2 *)(iVar7 + uVar3);
          puVar9[2] = *puVar8;
          puVar9 = puVar9 + 3;
        } while (uVar11 < 3);
        uVar5 = uVar5 + 1;
      } while (uVar5 < 2);
      *DAT_06007ac4 = '\0';
    }
  }
  return uVar3;
}
