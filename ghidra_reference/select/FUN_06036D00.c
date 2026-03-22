/* FUN_06036D00  0x06036D00 */


void FUN_06036d00(void)

{
  byte *pbVar1;
  undefined1 *puVar2;
  undefined *puVar3;
  int iVar4;
  short sVar5;
  ushort uVar6;
  ushort uVar7;
  uint uVar8;
  
  pbVar1 = DAT_06036dfc;
  do {
  } while ((*DAT_06036dfc & 1) == 1);
  *DAT_06036dfc = 1;
  *DAT_06036e00 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  (*(code *)PTR_FUN_06036e10)(DAT_06036e0c,PTR_DAT_06036e08,PTR_DAT_06036e04);
  puVar2 = DAT_06036e00;
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puVar2 = 0x19;
  puVar3 = PTR_DAT_06036e14;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar8 = 0;
  for (uVar7 = 0; uVar7 < 3; uVar7 = uVar7 + 1) {
    if (*(short *)(PTR_DAT_06036e04 + (uint)uVar7 * 4) != 0) {
      uVar6 = 0;
      sVar5 = *(short *)((int)(PTR_DAT_06036e04 + (uint)uVar7 * 4) + 2);
      while (sVar5 != 0) {
        *(ushort *)(puVar3 + (short)((short)uVar8 * 0x24)) = uVar7;
        *(ushort *)((int)(puVar3 + (short)((short)uVar8 * 0x24)) + 2) = uVar6;
        iVar4 = FUN_06036e1c(uVar8);
        if (iVar4 == 2) {
          *(undefined4 *)(puVar3 + (short)(uVar7 * 0x24) + 0x14) = 0;
        }
        sVar5 = sVar5 + -1;
        if (*(uint *)(puVar3 + (short)(uVar7 * 0x24) + 0x10) < (uint)(int)DAT_06036dfa) {
          puVar3[(short)(uVar7 * 0x24) + 0x1c] = 0;
        }
        else {
          puVar3[(short)(uVar7 * 0x24) + 0x1c] = 1;
        }
        uVar8 = uVar8 + 1;
        uVar6 = uVar6 + 1;
        if (8 < (uVar8 & 0xffff)) goto LAB_06036de4;
      }
    }
  }
LAB_06036de4:
  *(short *)PTR_DAT_06036e18 = (short)uVar8;
  return;
}

