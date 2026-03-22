/* FUN_06047A08  0x06047A08 */


undefined4 FUN_06047a08(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = DAT_06047a54;
  *DAT_06047a50 = 1;
  FUN_06047a84();
  FUN_06047b34();
  *puVar2 = DAT_06047a48;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_06047a48;
  puVar2[0x11] = extraout_r3;
  FUN_06047ae0();
  FUN_06047b00(DAT_06047a58,PTR_DAT_06047a60);
  uVar1 = FUN_06047b00(DAT_06047a64,PTR_DAT_06047a68);
  return uVar1;
}

