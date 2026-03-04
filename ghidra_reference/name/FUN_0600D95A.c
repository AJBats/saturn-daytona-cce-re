/* FUN_0600D95A  0x0600D95A */


undefined4 FUN_0600d95a(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *DAT_0600d988 = 0x11;
  uVar2 = *(undefined4 *)(DAT_0600d990 + 4);
  uVar1 = FUN_0600d83c(uVar2,DAT_0600d9a8,DAT_0600d9a0);
  *(undefined4 *)(DAT_0600d990 + 4) = uVar2;
  return uVar1;
}

