/* FUN_06002FAA  0x06002FAA */


void FUN_06002faa(void)

{
  int *piVar1;
  int iVar2;
  uint *puVar3;
  int iVar4;
  uint *puVar5;
  uint *puVar6;
  
  piVar1 = DAT_06002fc4;
  puVar6 = (uint *)((int)DAT_06002fbe + (int)DAT_06002fcc);
  for (puVar5 = DAT_06002fcc; puVar5 < puVar6; puVar5 = puVar5 + 0x12) {
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

