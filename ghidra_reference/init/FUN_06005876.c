/* FUN_06005876  0x06005876 */


void FUN_06005876(void)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  
  puVar2 = (undefined4 *)(PTR_DAT_060058a8 + 0x10);
  for (puVar1 = (undefined4 *)PTR_DAT_060058a8; puVar1 < puVar2; puVar1 = puVar1 + 2) {
    *puVar1 = 0;
    puVar1[1] = 0;
  }
  return;
}

