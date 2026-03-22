/* FUN_06005764  0x06005764 */


void FUN_06005764(char *param_1)

{
  undefined *puVar1;
  
  *param_1 = '\x01';
  puVar1 = PTR_DAT_06005894;
  do {
  } while (*param_1 != '\0');
  *PTR_DAT_06005894 = 1;
  do {
  } while (*puVar1 != '\0');
  do {
  } while (*DAT_060058a0 < *(ushort *)PTR_DAT_0600589c);
  *DAT_060058a0 = 0;
  return;
}

