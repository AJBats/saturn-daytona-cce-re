/* FUN_06009738  0x06009738 */


void FUN_06009738(void)

{
  byte *unaff_r8;
  byte unaff_r10;
  uint unaff_r13;
  int unaff_r14;
  uint uStack00000000;
  uint uStack00000004;
  uint uStack0000000c;
  undefined4 *puStack00000010;
  byte bStack00000018;
  
  if (0x1c < unaff_r13) {
    return;
  }
  bStack00000018 = unaff_r10;
  if (unaff_r13 == 0x1b) {
    bStack00000018 = *unaff_r8;
  }
  puStack00000010 = (undefined4 *)((short)((short)unaff_r13 * 0xc) + unaff_r14);
  uStack0000000c = (uint)*(ushort *)(puStack00000010 + 2);
  uStack00000004 = (uint)bStack00000018;
  uStack00000000 = (uint)*(byte *)((int)puStack00000010 + 10);
  (*(code *)PTR_FUN_06009768)(*puStack00000010);
  return;
}

