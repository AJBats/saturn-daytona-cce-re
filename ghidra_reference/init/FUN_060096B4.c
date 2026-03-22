/* FUN_060096B4  0x060096B4 */


undefined4 FUN_060096b4(void)

{
  undefined4 in_r0;
  undefined4 in_r1;
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)(int)DAT_060096ce;
  *puVar1 = in_r0;
  puVar1[2] = 0;
  puVar1[1] = in_r1;
  return puVar1[4];
}

