/* FUN_0600DAFC  0x0600DAFC */


undefined4 FUN_0600dafc(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = DAT_0600db48;
  *DAT_0600db44 = 1;
  FUN_0600db78();
  FUN_0600dbe0();
  *puVar2 = DAT_0600db3c;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_0600db3c;
  puVar2[0x11] = extraout_r3;
  FUN_0600db8c();
  FUN_0600dbac(DAT_0600db4c,DAT_0600db54);
  uVar1 = FUN_0600dbac(DAT_0600db58,DAT_0600db5c);
  return uVar1;
}

