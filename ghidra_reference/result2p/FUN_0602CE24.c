/* FUN_0602CE24  0x0602CE24 */


undefined4 FUN_0602ce24(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = DAT_0602ce70;
  *DAT_0602ce6c = 1;
  FUN_0602cea0();
  FUN_0602cf50();
  *puVar2 = DAT_0602ce64;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_0602ce64;
  puVar2[0x11] = extraout_r3;
  FUN_0602cefc();
  FUN_0602cf1c(DAT_0602ce74,PTR_DAT_0602ce7c);
  uVar1 = FUN_0602cf1c(DAT_0602ce80,PTR_DAT_0602ce84);
  return uVar1;
}

