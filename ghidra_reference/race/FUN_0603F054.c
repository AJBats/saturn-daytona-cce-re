/* FUN_0603F054  0x0603F054 */


void FUN_0603f054(void)

{
  uint uVar1;
  byte bVar2;
  int unaff_gbr;
  
  *(undefined1 *)(unaff_gbr + 0x97) = 0x56;
  uVar1 = *DAT_0603f0a8;
  bVar2 = 0;
  if ((uVar1 & 1) != 0) {
    bVar2 = (byte)uVar1 & 0xfe | (uVar1 & 1) != 0;
  }
  *(byte *)(unaff_gbr + 0x9d) = bVar2 & 3;
  return;
}

