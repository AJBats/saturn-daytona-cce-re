/* FUN_06011110  0x06011110 */

void FUN_06011110(int *param_1)

{
  int iVar1;
  int iVar2;
  
  if (*(short *)((int)param_1 + (int)DAT_06011162) == 0) {
    if ((*DAT_06011168 == '\0') &&
       ((int)DAT_06011166 <= (int)(uint)*(ushort *)((int)param_1 + (int)DAT_06011164))) {
      iVar1 = (int)DAT_06011162;
      *(undefined2 *)((int)param_1 + iVar1) = 0;
      *(undefined2 *)((int)param_1 + iVar1 + 2) = 0;
    }
    else if (((param_1[0x13] | param_1[0x14] | param_1[0x15] | param_1[0x16]) & 1U) == 0) {
      iVar1 = (int)DAT_06011292;
      *(short *)((int)param_1 + iVar1) = *(short *)((int)param_1 + iVar1) + 1;
      if (DAT_06011294 <= *(short *)((int)param_1 + iVar1)) {
        iVar1 = (int)DAT_06011296;
        *(undefined2 *)((int)param_1 + iVar1) = 0x20;
        *(undefined2 *)((int)param_1 + iVar1 + 2) = 0;
        FUN_06011202(param_1);
        param_1[9] = 0;
        param_1[0xd] = 0;
        iVar2 = (int)DAT_06011298;
        iVar1 = (int)DAT_0601129a;
        *(int *)((int)param_1 + iVar1) = iVar2;
        *(int *)((int)param_1 + iVar1 + 4) = iVar2;
        param_1[0x13] = 1;
        param_1[0x14] = 1;
        param_1[0x15] = 1;
        param_1[0x16] = 1;
        param_1[0x17] = 3;
      }
    }
    else {
      iVar1 = (int)DAT_06011296;
      *(undefined2 *)((int)param_1 + iVar1) = 0;
      *(undefined2 *)((int)param_1 + iVar1 + 2) = 0;
    }
  }
  else {
    iVar1 = (int)DAT_06011296;
    *(short *)((int)param_1 + iVar1) = *(short *)((int)param_1 + iVar1) + -1;
    *param_1 = *param_1 + *(int *)((int)param_1 + iVar1 + -0x76);
    param_1[2] = param_1[2] + *(int *)((int)param_1 + iVar1 + -0x72);
    *(short *)((int)param_1 + 0xe) =
         *(short *)((int)param_1 + 0xe) + *(short *)((int)param_1 + iVar1 + -8);
    param_1[0xe] = (int)*(short *)((int)param_1 + 0xe);
    param_1[0xf] = (int)*(short *)((int)param_1 + 0xe);
    if (*(short *)((int)param_1 + (int)DAT_06011296) == 0) {
      param_1[0x17] = 1;
    }
  }
  return;
}
