/* FUN_0602FA36  0x0602FA36 */


void FUN_0602fa36(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  uVar1 = DAT_0602fa80;
  puVar2 = DAT_0602fa78;
  *DAT_0602fa7c = *DAT_0602fa78;
  *puVar2 = uVar1;
  puVar2 = puVar2 + 1;
  *DAT_0602fa84 = *puVar2;
  *puVar2 = uVar1;
  return;
}

