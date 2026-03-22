/* FUN_06005760  0x06005760 */


void FUN_06005760(void)

{
  undefined *puVar1;
  undefined *puVar2;
  
  puVar2 = PTR_DAT_06005898;
  *PTR_DAT_06005898 = 1;
  puVar1 = PTR_DAT_06005894;
  do {
  } while (*puVar2 != '\0');
  *PTR_DAT_06005894 = 1;
  do {
  } while (*puVar1 != '\0');
  do {
  } while (*DAT_060058a0 < *(ushort *)PTR_DAT_0600589c);
  *DAT_060058a0 = 0;
  return;
}

