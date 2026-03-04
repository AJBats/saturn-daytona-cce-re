/* FUN_060126B6  0x060126B6 */


void FUN_060126b6(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *DAT_06012700 = 0x11;
  uVar2 = *(undefined4 *)(DAT_060126e4 + 4);
  uVar3 = *(undefined4 *)(DAT_060126e4 + 8);
  FUN_0601250c(DAT_06012704,DAT_060126f4);
  iVar1 = DAT_060126e4;
  *(undefined4 *)(DAT_060126e4 + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

