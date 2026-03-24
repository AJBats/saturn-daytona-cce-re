/* FUN_060479D6  0x060479D6 */


undefined4 FUN_060479d6(void)

{
  undefined4 uVar1;
  undefined2 *puVar2;
  
  puVar2 = DAT_06047a54;
  *DAT_06047a50 = 0;
  FUN_06047a84();
  *puVar2 = DAT_06047a48;
  puVar2[1] = DAT_06047a4a;
  FUN_06047ae0();
  uVar1 = FUN_06047b00(DAT_06047a58,PTR_DAT_06047a5c);
  return uVar1;
}

