/* FUN_06000A3E  0x06000A3E */


void FUN_06000a3e(void)

{
  code *pcVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  char cVar5;
  int iVar4;
  
  (*DAT_06000ad4)();
  pcVar1 = DAT_06000ad8;
  cVar5 = (*DAT_06000adc)();
  if (cVar5 == '\0') {
    iVar4 = (*DAT_06000ae8)();
    if (iVar4 != 0) goto LAB_06000a7e;
    cVar5 = (*DAT_06000ae4)();
    if (cVar5 == '\0') {
      (*pcVar1)();
      goto LAB_06000aa4;
    }
  }
  else {
    iVar4 = (*DAT_06000ae0)();
    if (iVar4 != 0) {
LAB_06000a7e:
      (*pcVar1)();
      goto LAB_06000aa4;
    }
    cVar5 = (*DAT_06000ae4)();
    if (cVar5 == '\0') {
      (*pcVar1)();
      goto LAB_06000aa4;
    }
  }
  (*DAT_06000aec)();
LAB_06000aa4:
  do {
    puVar3 = DAT_06000af4;
    pbVar2 = DAT_06000af0;
  } while ((*DAT_06000af0 & 1) == 1);
  *DAT_06000af0 = 1;
  *puVar3 = 0x1a;
  do {
  } while ((*pbVar2 & 1) != 0);
  return;
}

