/* FUN_06001604  0x06001604 */


undefined4 FUN_06001604(void)

{
  undefined4 uVar1;
  
  uVar1 = DAT_060016b4;
  (*DAT_060016c8)(DAT_060016cc,DAT_060016b4,0x36,0xf,0x13,3,DAT_060016c0,0x60);
  if (*DAT_060016d4 == '\0') {
    uVar1 = (*DAT_060016bc)(*(undefined4 *)(DAT_060016d0 + 8),0x34,0x13,uVar1,0x20);
  }
  else {
    uVar1 = (*DAT_060016bc)(*(undefined4 *)(DAT_060016d0 + 8),0x34,0x13,uVar1,0x10);
  }
  return uVar1;
}

