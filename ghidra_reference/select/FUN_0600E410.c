/* FUN_0600E410  0x0600E410 */


void FUN_0600e410(void)

{
  int *piVar1;
  int iVar2;
  uint *puVar3;
  int iVar4;
  uint *puVar5;
  uint *puVar6;
  
  piVar1 = DAT_0600e534;
  puVar3 = DAT_0600e530 + 5;
  puVar5 = DAT_0600e538;
  for (puVar6 = DAT_0600e530; DAT_0600e538 = puVar5, puVar6 < puVar3; puVar6 = puVar6 + 1) {
    *puVar6 = (uint)*(byte *)(*piVar1 + 1) << 0x10 | (uint)*(byte *)(*piVar1 + 2) << 8 |
              (uint)*(byte *)*piVar1 << 0x18 | (uint)((byte *)*piVar1)[3];
    *piVar1 = *piVar1 + 4;
    puVar5 = DAT_0600e538;
  }
  puVar6 = (uint *)((int)DAT_0600e52e + (int)puVar5);
  for (; puVar5 < puVar6; puVar5 = puVar5 + 0x12) {
    iVar4 = 0;
    puVar3 = puVar5;
    do {
      *puVar3 = (uint)*(byte *)(*piVar1 + 1) << 0x10 | (uint)*(byte *)(*piVar1 + 2) << 8 |
                (uint)*(byte *)*piVar1 << 0x18 | (uint)((byte *)*piVar1)[3];
      iVar2 = *piVar1;
      *piVar1 = iVar2 + 4;
      puVar3[1] = (uint)*(byte *)(iVar2 + 5) << 0x10 | (uint)*(byte *)(*piVar1 + 2) << 8 |
                  (uint)*(byte *)*piVar1 << 0x18 | (uint)((byte *)*piVar1)[3];
      iVar2 = *piVar1;
      *piVar1 = iVar2 + 4;
      iVar4 = iVar4 + 3;
      puVar3[2] = (uint)*(byte *)(iVar2 + 5) << 0x10 | (uint)*(byte *)(*piVar1 + 2) << 8 |
                  (uint)*(byte *)*piVar1 << 0x18 | (uint)((byte *)*piVar1)[3];
      *piVar1 = *piVar1 + 4;
      puVar3 = puVar3 + 3;
    } while (iVar4 < 0x12);
  }
  return;
}

