/* FUN_06007D32  0x06007D32 */


undefined4 FUN_06007d32(void)

{
  undefined4 uVar1;
  undefined2 *puVar2;
  
  puVar2 = DAT_06007db0;
  *DAT_06007dac = 0;
  FUN_06007de0();
  *puVar2 = DAT_06007da4;
  puVar2[1] = DAT_06007da6;
  FUN_06007df4();
  uVar1 = FUN_06007e14(DAT_06007db4,DAT_06007db8);
  return uVar1;
}

