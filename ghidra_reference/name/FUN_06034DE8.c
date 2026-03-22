/* FUN_06034DE8  0x06034DE8 */


void FUN_06034de8(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int in_r7;
  
  uVar1 = *(undefined4 *)(in_r7 + 0xc);
  uVar2 = *(undefined4 *)(in_r7 + 0x10);
  *(undefined4 *)(in_r7 + 0xc) = *(undefined4 *)(in_r7 + 0x14);
  *(undefined4 *)(in_r7 + 0x10) = *(undefined4 *)(in_r7 + 0x18);
  *(undefined4 *)(in_r7 + 0x14) = uVar1;
  *(undefined4 *)(in_r7 + 0x18) = uVar2;
  *(byte *)(in_r7 + 1) = *(byte *)(in_r7 + 1) & 0xcf | ~*(byte *)(in_r7 + 1) & 0x30;
  return;
}

