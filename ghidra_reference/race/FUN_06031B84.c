/* FUN_06031B84  0x06031B84 */


bool FUN_06031b84(void)

{
  undefined1 *puVar1;
  char *pcVar2;
  code *pcVar3;
  
  pcVar2 = pcRam06031c6c;
  if (*pcRam06031c6c == '\0') {
    (*(code *)PTR_FUN_06031c3c)();
    puVar1 = DAT_06031c44;
    *puRam06031c78 = 0;
    pcVar3 = pcRam06031c7c;
    *puVar1 = 0;
    (*pcVar3)();
    *pcVar2 = *pcVar2 + '\x01';
  }
  else if (*pcRam06031c6c != '\x01') {
    return false;
  }
  return *pcRam06031c80 == '\0';
}

