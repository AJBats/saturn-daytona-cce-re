/* FUN_06031738  0x06031738 */


void FUN_06031738(void)

{
  byte bVar1;
  byte *unaff_r8;
  byte unaff_r10;
  uint unaff_r13;
  int unaff_r14;
  uint uStack00000000;
  uint uStack00000004;
  uint uStack0000000c;
  undefined4 *puStack00000010;
  
  for (; unaff_r13 < 0x1d; unaff_r13 = unaff_r13 + 4) {
    bVar1 = unaff_r10;
    if (unaff_r13 == 0x1b) {
      bVar1 = *unaff_r8;
    }
    puStack00000010 = (undefined4 *)((short)((short)unaff_r13 * 0xc) + unaff_r14);
    uStack0000000c = (uint)*(ushort *)(puStack00000010 + 2);
    uStack00000004 = (uint)bVar1;
    uStack00000000 = (uint)*(byte *)((int)puStack00000010 + 10);
    (*(code *)PTR_FUN_06031768)(*puStack00000010);
    bVar1 = unaff_r10;
    if (unaff_r13 + 1 == 0x1b) {
      bVar1 = *unaff_r8;
    }
    puStack00000010 = (undefined4 *)((short)((short)(unaff_r13 + 1) * 0xc) + unaff_r14);
    uStack0000000c = (uint)*(ushort *)(puStack00000010 + 2);
    uStack00000004 = (uint)bVar1;
    uStack00000000 = (uint)*(byte *)((int)puStack00000010 + 10);
    (*(code *)PTR_FUN_06031768)(*puStack00000010);
    bVar1 = unaff_r10;
    if (unaff_r13 + 2 == 0x1b) {
      bVar1 = *unaff_r8;
    }
    puStack00000010 = (undefined4 *)((short)((short)(unaff_r13 + 2) * 0xc) + unaff_r14);
    uStack0000000c = (uint)*(ushort *)(puStack00000010 + 2);
    uStack00000004 = (uint)bVar1;
    uStack00000000 = (uint)*(byte *)((int)puStack00000010 + 10);
    (*(code *)PTR_FUN_06031768)(*puStack00000010);
    bVar1 = unaff_r10;
    if (unaff_r13 + 3 == 0x1b) {
      bVar1 = *unaff_r8;
    }
    puStack00000010 = (undefined4 *)((short)((short)(unaff_r13 + 3) * 0xc) + unaff_r14);
    uStack0000000c = (uint)*(ushort *)(puStack00000010 + 2);
    uStack00000004 = (uint)bVar1;
    uStack00000000 = (uint)*(byte *)((int)puStack00000010 + 10);
    (*(code *)PTR_FUN_06031768)(*puStack00000010);
  }
  return;
}

