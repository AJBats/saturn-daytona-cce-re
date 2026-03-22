/* FUN_0602C12C  0x0602C12C */


void FUN_0602c12c(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  int in_r7;
  
  uVar1 = *(undefined4 *)(in_r7 + 0xc);
  uVar2 = *(undefined4 *)(in_r7 + 0x10);
  *(undefined4 *)(in_r7 + 0xc) = *(undefined4 *)(in_r7 + 0x18);
  *(undefined4 *)(in_r7 + 0x10) = *(undefined4 *)(in_r7 + 0x14);
  *(undefined4 *)(in_r7 + 0x14) = uVar2;
  *(undefined4 *)(in_r7 + 0x18) = uVar1;
  *(byte *)(in_r7 + 1) = *(byte *)(in_r7 + 1) & 0xdf | ~*(byte *)(in_r7 + 1) & 0x20;
  return;
}

