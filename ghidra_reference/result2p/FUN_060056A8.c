/* FUN_060056A8  0x060056A8 */


undefined4 FUN_060056a8(void)

{
  undefined4 uVar1;
  
  *DAT_060056c0 = *DAT_060056c0 + (-*DAT_060056c0 & 0x1fU);
  uVar1 = FUN_060056c4();
  return uVar1;
}

