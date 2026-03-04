/* FUN_0601ACE4  0x0601ACE4 */


void FUN_0601ace4(undefined4 param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  
  pcVar2 = DAT_0601ada4;
  iVar1 = DAT_0601ad9c;
  if ((*(short *)(param_3 + DAT_0601ad94) + DAT_0601ada0 & 0xffffU) < 0x1a) {
    iVar3 = 4;
    iVar4 = DAT_0601ad9c;
    do {
      if (0 < *(short *)(iVar4 + 0x14)) {
        (*pcVar2)(param_1,iVar4);
      }
      iVar3 = iVar3 + -1;
      iVar4 = iVar4 + 0x28;
    } while (iVar3 != 0);
  }
  pcVar2 = DAT_0601adb4;
  if (*DAT_0601ada8 != '\x02') {
    if ((*DAT_0601adac != '\0') &&
       ((*(short *)(param_3 + DAT_0601ad94) + DAT_0601adb0 & 0xffffU) < 0x24)) {
      iVar3 = 0x14;
      iVar4 = DAT_0601ad96 + iVar1;
      do {
        (*pcVar2)(param_1,iVar4);
        iVar3 = iVar3 + -1;
        iVar4 = iVar4 + 0x28;
      } while (iVar3 != 0);
    }
    if ((*DAT_0601adb8 != '\0') &&
       ((*(short *)(param_3 + DAT_0601ad94) + DAT_0601adbc & 0xffffU) < 0x19)) {
      iVar1 = DAT_0601ad98 + iVar1;
      for (iVar4 = (int)*DAT_0601adc0; iVar4 != 0; iVar4 = iVar4 + -1) {
        FUN_0601ac64(param_1,iVar1);
        iVar1 = iVar1 + 0x28;
      }
    }
  }
  return;
}

