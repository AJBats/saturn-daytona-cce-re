/* FUN_06001B8A  0x06001B8A */


void FUN_06001b8a(void)

{
  int iVar1;
  char *pcVar2;
  int iVar3;
  
  pcVar2 = DAT_06001be0;
  iVar1 = DAT_06001bd4;
  if ('\0' < *DAT_06001be0) {
    for (iVar3 = 0; iVar3 < *pcVar2; iVar3 = iVar3 + 1) {
      FUN_060019a4(iVar3,(int)*(char *)(iVar3 + iVar1));
    }
  }
  return;
}

