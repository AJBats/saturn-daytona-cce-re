/* FUN_0601A9CE  0x0601A9CE */


int FUN_0601a9ce(int *param_1)

{
  int iVar1;
  short sVar2;
  short *psVar3;
  int iStack_2c;
  int iStack_28;
  undefined1 auStack_24 [12];
  int iStack_18;
  short sStack_14;
  
  iVar1 = (*DAT_0601aaa8)((int)DAT_0601aa90,0x1a);
  if (iVar1 == 0) {
    iVar1 = 0;
    *(undefined2 *)(param_1 + 5) = 0;
  }
  else {
    psVar3 = (short *)param_1[6];
    if (*(short *)(param_1 + 5) < 1) {
      if (*(short *)(param_1 + 5) == 0) {
        *(undefined2 *)(param_1 + 5) = 1;
      }
    }
    else {
      iVar1 = (*DAT_0601aab0)(*param_1,param_1[2],DAT_0601aaac);
      if (iVar1 != 0) {
        *(undefined2 *)(param_1 + 5) = 2;
        *(short *)((int)param_1 + 0xe) = (short)*(undefined4 *)(iVar1 + 0x38);
        iVar1 = (*(int *)(iVar1 + 0x24) >> 1) + *(int *)(iVar1 + 0x24);
        param_1[7] = iVar1;
        (*DAT_0601aab4)((int)*(short *)((int)param_1 + 0xe),param_1 + 8,param_1 + 9,iVar1);
      }
    }
    iVar1 = (int)*(short *)(param_1 + 5);
    if (iVar1 == 1) {
      sVar2 = *(short *)((int)param_1 + 0xe) + psVar3[5];
      *(short *)((int)param_1 + 0xe) = sVar2;
      (*DAT_0601aab8)((int)sVar2,&iStack_2c,&iStack_28);
      *param_1 = *psVar3 * 0x10000 - iStack_28 * psVar3[3];
      iVar1 = psVar3[2] * 0x10000 - iStack_2c * psVar3[3];
    }
    else {
      if (iVar1 != 2) {
        return iVar1;
      }
      *param_1 = *param_1 - param_1[8];
      iVar1 = param_1[2] + param_1[9];
    }
    param_1[2] = iVar1;
    (*DAT_0601ab6c)(*param_1,param_1[2],auStack_24,DAT_0601ab68);
    if (sStack_14 == 0) {
      iVar1 = -1;
      *(undefined2 *)(param_1 + 5) = 0xffff;
    }
    else {
      param_1[1] = iStack_18;
      sVar2 = *(short *)((int)param_1 + 0x12) + 0x60;
      *(short *)((int)param_1 + 0x12) = sVar2;
      iVar1 = (int)sVar2;
      if (DAT_0601ab62 <= iVar1) {
        iVar1 = 0;
        *(undefined2 *)((int)param_1 + 0x12) = 0;
      }
    }
  }
  return iVar1;
}

