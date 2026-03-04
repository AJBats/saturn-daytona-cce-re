/* FUN_06009BE2  0x06009BE2 */

bool FUN_06009be2(void)

{
  undefined1 *puVar1;
  char *pcVar2;
  code *pcVar3;
  
  pcVar2 = DAT_06009c6c;
  if (*DAT_06009c6c == '\0') {
    *(undefined4 *)(*DAT_06009c48 + 0x5c) = 6;
    (*DAT_06009c40)();
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
