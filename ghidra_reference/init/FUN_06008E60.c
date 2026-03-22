/* FUN_06008E60  0x06008E60 */


undefined4 FUN_06008e60(void)

{
  undefined4 in_r0;
  undefined4 in_r1;
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)(int)DAT_06008e7a;
  *puVar1 = in_r0;
  puVar1[2] = 0;
  puVar1[1] = in_r1;
  return puVar1[5];
}

