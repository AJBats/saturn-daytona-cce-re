/* FUN_06042CE4  0x06042CE4 */


void FUN_06042ce4(undefined4 param_1,undefined4 param_2,int param_3)

{
  int iVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  
  puVar2 = PTR_FUN_06042da4;
  iVar1 = DAT_06042d9c;
  if ((*(short *)(param_3 + DAT_06042d94) + DAT_06042da0 & 0xffffU) < 0x1a) {
    iVar3 = 4;
    iVar4 = DAT_06042d9c;
    do {
      if (0 < *(short *)(iVar4 + 0x14)) {
        (*(code *)puVar2)(param_1,iVar4);
      }
      iVar3 = iVar3 + -1;
      iVar4 = iVar4 + 0x28;
    } while (iVar3 != 0);
  }
  puVar2 = PTR_FUN_06042db4;
  if (*DAT_06042da8 != '\x02') {
    if ((*DAT_06042dac != '\0') &&
       ((*(short *)(param_3 + DAT_06042d94) + DAT_06042db0 & 0xffffU) < 0x24)) {
      iVar3 = 0x14;
      iVar4 = DAT_06042d96 + iVar1;
      do {
        (*(code *)puVar2)(param_1,iVar4);
        iVar3 = iVar3 + -1;
        iVar4 = iVar4 + 0x28;
      } while (iVar3 != 0);
    }
    if ((*DAT_06042db8 != '\0') &&
       ((*(short *)(param_3 + DAT_06042d94) + DAT_06042dbc & 0xffffU) < 0x19)) {
      iVar1 = DAT_06042d98 + iVar1;
      for (iVar4 = (int)*DAT_06042dc0; iVar4 != 0; iVar4 = iVar4 + -1) {
        FUN_06042c64(param_1,iVar1);
        iVar1 = iVar1 + 0x28;
      }
    }
  }
  return;
}

