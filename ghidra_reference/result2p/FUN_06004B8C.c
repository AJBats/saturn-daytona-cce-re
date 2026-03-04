/* FUN_06004B8C  0x06004B8C */


int FUN_06004b8c(short *param_1,int param_2,int param_3,int param_4)

{
  short sVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar2 = PTR_DAT_06004bcc;
  do {
    if (*param_1 != 0) {
      *(short *)(puVar2 + param_4 * 8 + 2) = *param_1;
      *param_1 = 0;
      param_4 = (int)param_1[1];
    }
    sVar1 = param_1[-2];
    iVar3 = 0;
    if (sVar1 != 0) {
      *(short *)(puVar2 + param_3 * 8 + 2) = sVar1;
      param_1[-2] = 0;
      iVar3 = (int)param_1[-1];
      param_3 = iVar3;
    }
    param_2 = param_2 + -1;
    param_1 = param_1 + -4;
  } while (param_2 != 0);
  return iVar3;
}

