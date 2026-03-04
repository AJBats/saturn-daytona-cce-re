/* FUN_06018860  0x06018860 */


int FUN_06018860(int param_1)

{
  bool bVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  if (*(short *)(unaff_gbr + 0x19c) != 0) {
    (*DAT_06018890)(param_1,param_1);
    if (unaff_r14 < 1) {
      (*DAT_060188a0)();
      (*DAT_060188a4)();
    }
    else {
      (*DAT_06018900)();
    }
    (*DAT_06018904)();
    (*DAT_0601890c)();
    param_1 = param_1 + -0x30;
  }
  if (*(short *)(unaff_gbr + 0x19e) != 0) {
    (*DAT_06018910)(param_1,param_1);
    if (unaff_r14 < 1) {
      (*DAT_06018900)();
      (*DAT_0601891c)();
    }
    else {
      (*DAT_060189f8)();
    }
    (*DAT_060189fc)();
    (*DAT_06018a04)();
    param_1 = param_1 + -0x30;
  }
  if (*(short *)(unaff_gbr + 0x1a0) != 0) {
    (*DAT_06018a08)(param_1,param_1);
    (*DAT_060189f8)();
    (*DAT_06018a14)();
    (*DAT_060189fc)();
    (*DAT_06018a04)();
    param_1 = param_1 + -0x30;
  }
  if (*(short *)(unaff_gbr + 0x1a2) != 0) {
    (*DAT_06018a08)(param_1,param_1);
    (*DAT_060189f8)();
    (*DAT_06018a14)();
    (*DAT_060189fc)();
    (*DAT_06018a04)();
    param_1 = param_1 + -0x30;
  }
  iVar2 = (int)*DAT_06018a18;
  if (0 < unaff_r14) {
    bVar1 = iVar2 == 0;
    iVar2 = (int)*(short *)(unaff_gbr + 0x176);
    if ((bVar1) &&
       (iVar2 = (int)*(short *)(unaff_gbr + 0x178),
       *(short *)(unaff_gbr + 0x176) != 0 || *(short *)(unaff_gbr + 0x178) != 0)) {
      (*DAT_06018a08)(param_1,param_1);
      (*DAT_06018a1c)();
      iVar2 = (*DAT_06018a04)();
    }
  }
  return iVar2;
}

