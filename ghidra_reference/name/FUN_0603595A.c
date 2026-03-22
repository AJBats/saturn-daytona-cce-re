/* FUN_0603595A  0x0603595A */


undefined4 FUN_0603595a(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *DAT_06035988 = 0x11;
  uVar2 = *(undefined4 *)(DAT_06035990 + 4);
  uVar1 = FUN_0603583c(uVar2,DAT_060359a8,DAT_060359a0);
  *(undefined4 *)(DAT_06035990 + 4) = uVar2;
  return uVar1;
}

