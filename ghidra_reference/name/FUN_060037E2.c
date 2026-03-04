/* FUN_060037E2  0x060037E2 */


void FUN_060037e2(void)

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
  
  iVar1 = DAT_060038a4;
  uVar8 = 0;
  for (uVar7 = 0; uVar7 < 3; uVar7 = uVar7 + 1) {
    psVar3 = (short *)((uint)uVar7 * 4 + DAT_06003894);
    if (*psVar3 != 0) {
      uVar6 = 0;
      sVar5 = psVar3[1];
      iVar9 = (short)(uVar7 * 0x24) + iVar1;
      while (sVar5 != 0) {
        puVar4 = (ushort *)((short)((short)uVar8 * 0x24) + iVar1);
        *puVar4 = uVar7;
        puVar4[1] = uVar6;
        iVar2 = FUN_060038ac(uVar8);
        if (iVar2 == 2) {
          *(undefined4 *)(iVar9 + 0x14) = 0;
        }
        sVar5 = sVar5 + -1;
        if (*(uint *)(iVar9 + 0x10) < (uint)(int)DAT_0600388a) {
          *(undefined1 *)(iVar9 + 0x1c) = 0;
        }
        else {
          *(undefined1 *)(iVar9 + 0x1c) = 1;
        }
        uVar8 = uVar8 + 1;
        uVar6 = uVar6 + 1;
        if (8 < (uVar8 & 0xffff)) goto LAB_06003874;
      }
    }
  }
LAB_06003874:
  *DAT_060038a8 = (short)uVar8;
  return;
}

