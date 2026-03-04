/* FUN_06004E24  0x06004E24 */


undefined4 FUN_06004e24(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = (undefined2 *)PTR_DAT_06004e70;
  *DAT_06004e6c = 1;
  FUN_06004ea0();
  FUN_06004f50();
  *puVar2 = DAT_06004e64;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_06004e64;
  puVar2[0x11] = extraout_r3;
  FUN_06004efc();
  FUN_06004f1c(PTR_DAT_06004e74,PTR_DAT_06004e7c);
  uVar1 = FUN_06004f1c(PTR_DAT_06004e80,PTR_DAT_06004e84);
  return uVar1;
}

