/* FUN_06036D52  0x06036D52 */


void FUN_06036d52(void)

{
  undefined *puVar1;
  int iVar2;
  short sVar3;
  ushort uVar4;
  ushort uVar5;
  uint uVar6;
  
  puVar1 = PTR_DAT_06036e14;
  uVar6 = 0;
  for (uVar5 = 0; uVar5 < 3; uVar5 = uVar5 + 1) {
    if (*(short *)(PTR_DAT_06036e04 + (uint)uVar5 * 4) != 0) {
      uVar4 = 0;
      sVar3 = *(short *)((int)(PTR_DAT_06036e04 + (uint)uVar5 * 4) + 2);
      while (sVar3 != 0) {
        *(ushort *)(puVar1 + (short)((short)uVar6 * 0x24)) = uVar5;
        *(ushort *)((int)(puVar1 + (short)((short)uVar6 * 0x24)) + 2) = uVar4;
        iVar2 = FUN_06036e1c(uVar6);
        if (iVar2 == 2) {
          *(undefined4 *)(puVar1 + (short)(uVar5 * 0x24) + 0x14) = 0;
        }
        sVar3 = sVar3 + -1;
        if (*(uint *)(puVar1 + (short)(uVar5 * 0x24) + 0x10) < (uint)(int)DAT_06036dfa) {
          puVar1[(short)(uVar5 * 0x24) + 0x1c] = 0;
        }
        else {
          puVar1[(short)(uVar5 * 0x24) + 0x1c] = 1;
        }
        uVar6 = uVar6 + 1;
        uVar4 = uVar4 + 1;
        if (8 < (uVar6 & 0xffff)) goto LAB_06036de4;
      }
    }
  }
LAB_06036de4:
  *(short *)PTR_DAT_06036e18 = (short)uVar6;
  return;
}

