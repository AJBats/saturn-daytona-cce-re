/* FUN_06007D64  0x06007D64 */


undefined4 FUN_06007d64(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = DAT_06007db0;
  *DAT_06007dac = 1;
  FUN_06007de0();
  FUN_06007e48();
  *puVar2 = DAT_06007da4;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_06007da4;
  puVar2[0x11] = extraout_r3;
  FUN_06007df4();
  FUN_06007e14(DAT_06007db4,DAT_06007dbc);
  uVar1 = FUN_06007e14(DAT_06007dc0,DAT_06007dc4);
  return uVar1;
}

