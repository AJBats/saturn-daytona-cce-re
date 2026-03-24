/* FUN_06031BE2  0x06031BE2 */


bool FUN_06031be2(void)

{
  undefined1 *puVar1;
  char *pcVar2;
  code *pcVar3;
  
  pcVar2 = pcRam06031c6c;
  if (*pcRam06031c6c == '\0') {
    *(undefined4 *)(*DAT_06031c48 + 0x5c) = 6;
    (*(code *)PTR_FUN_06031c40)();
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

