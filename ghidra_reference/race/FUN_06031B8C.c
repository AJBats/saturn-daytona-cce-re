/* FUN_06031B8C  0x06031B8C */


undefined4 FUN_06031b8c(void)

{
  undefined1 *puVar1;
  char *pcVar2;
  code *pcVar3;
  undefined4 unaff_r13;
  
  pcVar2 = pcRam06031c6c;
  if (*pcRam06031c6c == '\0') {
    (*(code *)PTR_FUN_06031c3c)();
    puVar1 = DAT_06031c44;
    *puRam06031c78 = (short)unaff_r13;
    pcVar3 = pcRam06031c7c;
    *puVar1 = (char)unaff_r13;
    (*pcVar3)();
    *pcVar2 = *pcVar2 + '\x01';
  }
  else if (*pcRam06031c6c != '\x01') {
    return unaff_r13;
  }
  if (*pcRam06031c80 == '\0') {
    unaff_r13 = 1;
  }
  return unaff_r13;
}

