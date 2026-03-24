/* FUN_06040B8C  0x06040B8C */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_06040b8c(int param_1,int param_2)

{
  short sVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  int iVar5;
  code *pcVar6;
  byte in_sr;
  
  (*pcRam06040bcc)(param_1,param_1);
  iVar4 = *(int *)(param_2 + 0x28);
  (*pcRam06040bd0)();
  (*pcRam06040bd4)();
  iVar5 = (int)*(short *)(param_2 + 0xe);
  if ((in_sr & 1) == 1) {
    (*(code *)PTR_FUN_06040c60)();
    (*(code *)PTR_FUN_06040c64)();
    (*(code *)PTR_FUN_06040c68)();
    (*(code *)PTR_FUN_06040c60)();
    sVar1 = *(short *)(param_2 + 0x20);
    (*(code *)PTR_FUN_06040c68)();
    sVar2 = *(short *)(param_2 + 0x1e);
    (*(code *)PTR_FUN_06040c60)();
    sVar3 = *(short *)(param_2 + 0x1c);
    (*(code *)PTR_FUN_06040c64)();
    if (*(int *)(param_1 + 0x2c) < 0x190000) {
      if (((iVar4 == 0 && sVar1 == 0) && sVar2 == 0) && sVar3 == 0) {
        (*pcRam06040c78)();
      }
      FUN_06040cf0();
      *(ushort *)(*piRam06040c7c + 4) =
           ((ushort)((uint)*(undefined4 *)(param_2 + 0x2c) >> 8) & 0xf) * 4 + *psRam06040c80;
      iVar4 = 0;
    }
    else if (*(int *)(param_1 + 0x2c) < 0x320000) {
      if (((iVar4 == 0 && sVar1 == 0) && sVar2 == 0) && sVar3 == 0) {
        (*pcRam06040ca4)();
      }
      iVar4 = 1;
    }
    else {
      iVar4 = 2;
    }
    if (_DAT_ffffffe2 < 0) {
      iVar4 = iVar4 + 3;
    }
    *(char *)(iVar4 + iRam06040ce4) = *(char *)(iVar4 + iRam06040ce4) + '\x01';
    pcVar6 = pcRam06040ce8;
    if (*(char *)(param_2 + 0x13) != '\0') {
      pcVar6 = pcRam06040cec;
    }
    iVar5 = (*pcVar6)();
  }
  return iVar5;
}

