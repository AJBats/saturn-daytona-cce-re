/* FUN_06012F70  0x06012F70 */


undefined4 FUN_06012f70(void)

{
  undefined4 uVar1;
  
  *DAT_06012f88 = *DAT_06012f88 + (-*DAT_06012f88 & 0x1fU);
  uVar1 = FUN_06012f8c();
  return uVar1;
}

