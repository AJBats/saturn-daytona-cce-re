/* FUN_06004D36  0x06004D36 */


void FUN_06004d36(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *DAT_06004d80 = 0x11;
  uVar2 = *(undefined4 *)(DAT_06004d64 + 4);
  uVar3 = *(undefined4 *)(DAT_06004d64 + 8);
  FUN_06004b8c(DAT_06004d84,DAT_06004d74);
  iVar1 = DAT_06004d64;
  *(undefined4 *)(DAT_06004d64 + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

