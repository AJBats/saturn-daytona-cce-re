/* FUN_0602B7E2  0x0602B7E2 */


void FUN_0602b7e2(void)

{
  undefined *puVar1;
  int iVar2;
  short sVar3;
  ushort uVar4;
  ushort uVar5;
  uint uVar6;
  
  puVar1 = PTR_DAT_0602b8a4;
  uVar6 = 0;
  for (uVar5 = 0; uVar5 < 3; uVar5 = uVar5 + 1) {
    if (*(short *)(PTR_DAT_0602b894 + (uint)uVar5 * 4) != 0) {
      uVar4 = 0;
      sVar3 = *(short *)((int)(PTR_DAT_0602b894 + (uint)uVar5 * 4) + 2);
      while (sVar3 != 0) {
        *(ushort *)(puVar1 + (short)((short)uVar6 * 0x24)) = uVar5;
        *(ushort *)((int)(puVar1 + (short)((short)uVar6 * 0x24)) + 2) = uVar4;
        iVar2 = FUN_0602b8ac(uVar6);
        if (iVar2 == 2) {
          *(undefined4 *)(puVar1 + (short)(uVar5 * 0x24) + 0x14) = 0;
        }
        sVar3 = sVar3 + -1;
        if (*(uint *)(puVar1 + (short)(uVar5 * 0x24) + 0x10) < (uint)(int)DAT_0602b88a) {
          puVar1[(short)(uVar5 * 0x24) + 0x1c] = 0;
        }
        else {
          puVar1[(short)(uVar5 * 0x24) + 0x1c] = 1;
        }
        uVar6 = uVar6 + 1;
        uVar4 = uVar4 + 1;
        if (8 < (uVar6 & 0xffff)) goto LAB_0602b874;
      }
    }
  }
LAB_0602b874:
  *(short *)PTR_DAT_0602b8a8 = (short)uVar6;
  return;
}

