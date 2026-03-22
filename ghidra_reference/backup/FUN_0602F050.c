/* FUN_0602F050  0x0602F050 */


void FUN_0602f050(void)

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

