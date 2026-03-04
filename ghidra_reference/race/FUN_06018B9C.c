/* FUN_06018B9C  0x06018B9C */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_06018b9c(int param_1,int param_2)

{
  short sVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  code *pcVar6;
  byte in_sr;
  
  (*DAT_06018bcc)(param_1,param_1);
  iVar4 = *(int *)(param_2 + 0x28);
  (*DAT_06018bd0)();
  (*DAT_06018bd4)();
  iVar5 = (int)*(short *)(param_2 + 0xe);
  if ((in_sr & 1) == 1) {
    (*DAT_06018c60)();
    (*DAT_06018c64)();
    (*DAT_06018c68)();
    (*DAT_06018c60)();
    sVar1 = *(short *)(param_2 + 0x20);
    (*DAT_06018c68)();
    sVar2 = *(short *)(param_2 + 0x1e);
    (*DAT_06018c60)();
    sVar3 = *(short *)(param_2 + 0x1c);
    (*DAT_06018c64)();
    if (*(int *)(param_1 + 0x2c) < 0x190000) {
      if (((iVar4 == 0 && sVar1 == 0) && sVar2 == 0) && sVar3 == 0) {
        (*DAT_06018c78)();
      }
      FUN_06018cf0();
      *(ushort *)(*DAT_06018c7c + 4) =
           ((ushort)((uint)*(undefined4 *)(param_2 + 0x2c) >> 8) & 0xf) * 4 + *DAT_06018c80;
      iVar4 = 0;
    }
    else if (*(int *)(param_1 + 0x2c) < 0x320000) {
      if (((iVar4 == 0 && sVar1 == 0) && sVar2 == 0) && sVar3 == 0) {
        (*DAT_06018ca4)();
      }
      iVar4 = 1;
    }
    else {
      iVar4 = 2;
    }
    if (_DAT_ffffffe2 < 0) {
      iVar4 = iVar4 + 3;
    }
    *(char *)(iVar4 + DAT_06018ce4) = *(char *)(iVar4 + DAT_06018ce4) + '\x01';
    pcVar6 = DAT_06018ce8;
    if (*(char *)(param_2 + 0x13) != '\0') {
      pcVar6 = DAT_06018cec;
    }
    iVar5 = (*pcVar6)();
  }
  return iVar5;
}

