/* FUN_0602CB8C  0x0602CB8C */


int FUN_0602cb8c(short *param_1,int param_2,int param_3,int param_4)

{
  short sVar1;
  int iVar2;
  int iVar3;
  
  iVar2 = iRam0602cbcc;
  do {
    if (*param_1 != 0) {
      *(short *)(param_4 * 8 + iVar2 + 2) = *param_1;
      *param_1 = 0;
      param_4 = (int)param_1[1];
    }
    sVar1 = param_1[-2];
    iVar3 = 0;
    if (sVar1 != 0) {
      *(short *)(param_3 * 8 + iVar2 + 2) = sVar1;
      param_1[-2] = 0;
      iVar3 = (int)param_1[-1];
      param_3 = iVar3;
    }
    param_2 = param_2 + -1;
    param_1 = param_1 + -4;
  } while (param_2 != 0);
  return iVar3;
}

