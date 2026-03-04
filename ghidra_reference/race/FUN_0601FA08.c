/* FUN_0601FA08  0x0601FA08 */


undefined4 FUN_0601fa08(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = DAT_0601fa54;
  *DAT_0601fa50 = 1;
  FUN_0601fa84();
  FUN_0601fb34();
  *puVar2 = DAT_0601fa48;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_0601fa48;
  puVar2[0x11] = extraout_r3;
  FUN_0601fae0();
  FUN_0601fb00(DAT_0601fa58,DAT_0601fa60);
  uVar1 = FUN_0601fb00(DAT_0601fa64,DAT_0601fa68);
  return uVar1;
}

