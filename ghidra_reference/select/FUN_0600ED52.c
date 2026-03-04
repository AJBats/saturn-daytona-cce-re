/* FUN_0600ED52  0x0600ED52 */


void FUN_0600ed52(void)

{
  int iVar1;
  int iVar2;
  short *psVar3;
  ushort *puVar4;
  short sVar5;
  ushort uVar6;
  ushort uVar7;
  uint uVar8;
  int iVar9;
  
  iVar1 = DAT_0600ee14;
  uVar8 = 0;
  for (uVar7 = 0; uVar7 < 3; uVar7 = uVar7 + 1) {
    psVar3 = (short *)((uint)uVar7 * 4 + DAT_0600ee04);
    if (*psVar3 != 0) {
      uVar6 = 0;
      sVar5 = psVar3[1];
      iVar9 = (short)(uVar7 * 0x24) + iVar1;
      while (sVar5 != 0) {
        puVar4 = (ushort *)((short)((short)uVar8 * 0x24) + iVar1);
        *puVar4 = uVar7;
        puVar4[1] = uVar6;
        iVar2 = FUN_0600ee1c(uVar8);
        if (iVar2 == 2) {
          *(undefined4 *)(iVar9 + 0x14) = 0;
        }
        sVar5 = sVar5 + -1;
        if (*(uint *)(iVar9 + 0x10) < (uint)(int)DAT_0600edfa) {
          *(undefined1 *)(iVar9 + 0x1c) = 0;
        }
        else {
          *(undefined1 *)(iVar9 + 0x1c) = 1;
        }
        uVar8 = uVar8 + 1;
        uVar6 = uVar6 + 1;
        if (8 < (uVar8 & 0xffff)) goto LAB_0600ede4;
      }
    }
  }
LAB_0600ede4:
  *DAT_0600ee18 = (short)uVar8;
  return;
}

