/* FUN_06040DCC  0x06040DCC */


void FUN_06040dcc(int param_1)

{
  int iVar1;
  char *pcVar2;
  
  iVar1 = 8;
  pcVar2 = DAT_06040e14;
  if (param_1 != 0) {
    pcVar2 = DAT_06040e18;
  }
  do {
    if (*pcVar2 != '\0') {
      (**(code **)(pcVar2 + 8))();
    }
    iVar1 = iVar1 + -1;
    pcVar2 = pcVar2 + 0x44;
  } while (iVar1 != 0);
  return;
}

