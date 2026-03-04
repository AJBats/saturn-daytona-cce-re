/* FUN_06007BC2  0x06007BC2 */


undefined4 FUN_06007bc2(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *DAT_06007bf0 = 0x11;
  uVar2 = *(undefined4 *)(DAT_06007bf8 + 4);
  uVar1 = FUN_06007aa4(uVar2,DAT_06007c10,DAT_06007c08);
  *(undefined4 *)(DAT_06007bf8 + 4) = uVar2;
  return uVar1;
}

