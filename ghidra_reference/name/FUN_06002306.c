/* FUN_06002306  0x06002306 */


undefined4 FUN_06002306(void)

{
  undefined4 uVar1;
  
  uVar1 = (*DAT_0600240c)(*DAT_06002414,DAT_06002404,DAT_06002400);
  *DAT_06002410 = *DAT_06002410 + '\x01';
  return uVar1;
}

