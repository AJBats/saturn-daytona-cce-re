/* FUN_06009B8C  0x06009B8C */

undefined4 FUN_06009b8c(void)

{
  undefined1 *puVar1;
  char *pcVar2;
  code *pcVar3;
  undefined4 unaff_r13;
  
  pcVar2 = DAT_06009c6c;
  if (*DAT_06009c6c == '\0') {
    (*DAT_06009c3c)();
    puVar1 = DAT_06009c44;
    *DAT_06009c78 = (short)unaff_r13;
    pcVar3 = DAT_06009c7c;
    *puVar1 = (char)unaff_r13;
    (*pcVar3)();
    *pcVar2 = *pcVar2 + '\x01';
  }
  else if (*DAT_06009c6c != '\x01') {
    return unaff_r13;
  }
  if (*DAT_06009c80 == '\0') {
    unaff_r13 = 1;
  }
  return unaff_r13;
}
