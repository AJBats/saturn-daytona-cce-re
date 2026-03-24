/* FUN_06040860  0x06040860 */


int FUN_06040860(int param_1)

{
  bool bVar1;
  int iVar2;
  int unaff_r14;
  int unaff_gbr;
  
  if (*(short *)(unaff_gbr + 0x19c) != 0) {
    (*DAT_06040890)(param_1,param_1);
    if (unaff_r14 < 1) {
      (*(code *)PTR_FUN_060408a0)();
      (*(code *)PTR_FUN_060408a4)();
    }
    else {
      (*(code *)PTR_FUN_06040900)();
    }
    (*(code *)PTR_FUN_06040904)();
    (*(code *)PTR_FUN_0604090c)();
    param_1 = param_1 + -0x30;
  }
  if (*(short *)(unaff_gbr + 0x19e) != 0) {
    (*DAT_06040910)(param_1,param_1);
    if (unaff_r14 < 1) {
      (*(code *)PTR_FUN_06040900)();
      (*(code *)PTR_FUN_0604091c)();
    }
    else {
      (*(code *)PTR_FUN_060409f8)();
    }
    (*(code *)PTR_FUN_060409fc)();
    (*(code *)PTR_FUN_06040a04)();
    param_1 = param_1 + -0x30;
  }
  if (*(short *)(unaff_gbr + 0x1a0) != 0) {
    (*DAT_06040a08)(param_1,param_1);
    (*(code *)PTR_FUN_060409f8)();
    (*(code *)PTR_FUN_06040a14)();
    (*(code *)PTR_FUN_060409fc)();
    (*(code *)PTR_FUN_06040a04)();
    param_1 = param_1 + -0x30;
  }
  if (*(short *)(unaff_gbr + 0x1a2) != 0) {
    (*DAT_06040a08)(param_1,param_1);
    (*(code *)PTR_FUN_060409f8)();
    (*(code *)PTR_FUN_06040a14)();
    (*(code *)PTR_FUN_060409fc)();
    (*(code *)PTR_FUN_06040a04)();
    param_1 = param_1 + -0x30;
  }
  iVar2 = (int)*DAT_06040a18;
  if (0 < unaff_r14) {
    bVar1 = iVar2 == 0;
    iVar2 = (int)*(short *)(unaff_gbr + 0x176);
    if ((bVar1) &&
       (iVar2 = (int)*(short *)(unaff_gbr + 0x178),
       *(short *)(unaff_gbr + 0x176) != 0 || *(short *)(unaff_gbr + 0x178) != 0)) {
      (*DAT_06040a08)(param_1,param_1);
      (*(code *)PTR_FUN_06040a1c)();
      iVar2 = (*(code *)PTR_FUN_06040a04)();
    }
  }
  return iVar2;
}

