/* FUN_0601B4D0  0x0601B4D0 */


void FUN_0601b4d0(int param_1,int param_2)

{
  char cVar1;
  char *pcVar2;
  int iVar3;
  byte bVar4;
  
  iVar3 = 0xe;
  pcVar2 = DAT_0601b564;
  do {
    cVar1 = *pcVar2;
    pcVar2 = pcVar2 + 1;
    bVar4 = *(char *)(param_2 + cVar1) == '\0';
    if (!(bool)bVar4) {
      (*DAT_0601b568)(param_1,param_1);
      (*DAT_0601b56c)();
      (*DAT_0601b570)();
      if ((bVar4 & 1) != 0) {
        (*DAT_0601b574)();
        (*DAT_0601b57c)();
        (*DAT_0601b584)();
      }
      param_1 = param_1 + -0x30;
    }
    iVar3 = iVar3 + -1;
  } while (iVar3 != 0);
  return;
}

