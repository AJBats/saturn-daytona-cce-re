/* FUN_06004C82  0x06004C82 */


undefined4 FUN_06004c82(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *DAT_06004cb0 = 0x11;
  uVar2 = *(undefined4 *)(DAT_06004cb8 + 4);
  uVar1 = FUN_06004b64(uVar2,DAT_06004cd0,DAT_06004cc8);
  *(undefined4 *)(DAT_06004cb8 + 4) = uVar2;
  return uVar1;
}

