/* FUN_06035ACA  0x06035ACA */


undefined4 FUN_06035aca(void)

{
  undefined4 uVar1;
  undefined2 *puVar2;
  
  puVar2 = DAT_06035b48;
  *PTR_DAT_06035b44 = 0;
  FUN_06035b78();
  *puVar2 = DAT_06035b3c;
  puVar2[1] = DAT_06035b3e;
  FUN_06035b8c();
  uVar1 = FUN_06035bac(DAT_06035b4c,PTR_DAT_06035b50);
  return uVar1;
}

