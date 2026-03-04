/* FUN_06008530  0x06008530 */


undefined4 FUN_06008530(void)

{
  undefined4 uVar1;
  
  *DAT_06008548 = *DAT_06008548 + (-*DAT_06008548 & 0x1fU);
  uVar1 = FUN_0600854c();
  return uVar1;
}

