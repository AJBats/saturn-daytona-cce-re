/* FUN_06007C76  0x06007C76 */


void FUN_06007c76(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *DAT_06007cc0 = 0x11;
  uVar2 = *(undefined4 *)(DAT_06007ca4 + 4);
  uVar3 = *(undefined4 *)(DAT_06007ca4 + 8);
  FUN_06007acc(DAT_06007cc4,DAT_06007cb4);
  iVar1 = DAT_06007ca4;
  *(undefined4 *)(DAT_06007ca4 + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

