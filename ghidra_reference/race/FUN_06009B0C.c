/* FUN_06009B0C  0x06009B0C */

undefined4 FUN_06009b0c(void)

{
  char *pcVar1;
  undefined4 uVar2;
  
  pcVar1 = DAT_06009c6c;
  uVar2 = 0;
  if (*DAT_06009c6c == '\0') {
    (*DAT_06009c3c)();
    (*DAT_06009c70)();
    (*DAT_06009c40)();
    (*DAT_06009c5c)(2);
    (*DAT_06009c60)();
    *(undefined1 *)((uint)*DAT_06009c74 + DAT_06009c44) = 0;
    *pcVar1 = *pcVar1 + '\x01';
  }
  else if (*DAT_06009c6c != '\x01') goto LAB_06009b74;
  (*DAT_06009c54)(*DAT_06009c74);
  if (*(char *)(*DAT_06009c58 + 0x2e) == '\0') {
    uVar2 = 1;
    *DAT_06009c78 = 0;
    *pcVar1 = '\0';
  }
LAB_06009b74:
  *DAT_06009c68 = 0;
  return uVar2;
}
