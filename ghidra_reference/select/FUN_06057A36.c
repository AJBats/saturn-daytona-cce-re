/* FUN_06057A36  0x06057A36 */


void FUN_06057a36(void)

{
  undefined *puVar1;
  undefined4 *puVar2;
  
  puVar1 = PTR_LAB_06057a80;
  puVar2 = DAT_06057a78;
  *(undefined4 *)PTR_DAT_06057a7c = *DAT_06057a78;
  *puVar2 = puVar1;
  puVar2 = puVar2 + 1;
  *(undefined4 *)PTR_DAT_06057a84 = *puVar2;
  *puVar2 = puVar1;
  return;
}

