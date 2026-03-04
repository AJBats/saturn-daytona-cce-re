/* FUN_06009B84  0x06009B84 */

bool FUN_06009b84(void)

{
  undefined1 *puVar1;
  char *pcVar2;
  code *pcVar3;
  
  pcVar2 = DAT_06009c6c;
  if (*DAT_06009c6c == '\0') {
    (*DAT_06009c3c)();
    puVar1 = DAT_06009c44;
    *DAT_06009c78 = 0;
    pcVar3 = DAT_06009c7c;
    *puVar1 = 0;
    (*pcVar3)();
    *pcVar2 = *pcVar2 + '\x01';
  }
  else if (*DAT_06009c6c != '\x01') {
    return false;
  }
  return *DAT_06009c80 == '\0';
}
