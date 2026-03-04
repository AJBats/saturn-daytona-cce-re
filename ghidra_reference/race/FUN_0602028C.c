/* FUN_0602028C  0x0602028C */


undefined4 FUN_0602028c(void)

{
  undefined4 uVar1;
  
  *DAT_060202a4 = *DAT_060202a4 + (-*DAT_060202a4 & 0x1fU);
  uVar1 = FUN_060202a8();
  return uVar1;
}

