/* FUN_06035AFC  0x06035AFC */


undefined4 FUN_06035afc(void)

{
  undefined4 uVar1;
  undefined2 extraout_r2;
  undefined2 extraout_r3;
  undefined2 *puVar2;
  
  puVar2 = DAT_06035b48;
  *PTR_DAT_06035b44 = 1;
  FUN_06035b78();
  FUN_06035be0();
  *puVar2 = DAT_06035b3c;
  puVar2[1] = extraout_r2;
  puVar2[0x10] = DAT_06035b3c;
  puVar2[0x11] = extraout_r3;
  FUN_06035b8c();
  FUN_06035bac(DAT_06035b4c,PTR_DAT_06035b54);
  uVar1 = FUN_06035bac(DAT_06035b58,PTR_DAT_06035b5c);
  return uVar1;
}

