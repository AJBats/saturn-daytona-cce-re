/* FUN_06040A7E  0x06040A7E */


void FUN_06040a7e(int param_1)

{
  int unaff_r8;
  code *unaff_r14;
  byte bVar1;
  int unaff_gbr;
  
  bVar1 = 0 < unaff_r8;
  if ((bool)bVar1) {
    (*DAT_06040b24)(param_1,param_1);
    (*(code *)PTR_FUN_06040b28)();
    (*(code *)PTR_FUN_06040b2c)();
    if ((bVar1 & 1) != 0) {
      (*(code *)PTR_FUN_06040b30)();
      (*(code *)PTR_FUN_06040b34)();
      (*(code *)PTR_FUN_06040b38)();
      (*(code *)PTR_FUN_06040b30)();
      (*DAT_06040b24)();
      (*(code *)PTR_FUN_06040b30)();
      (*(code *)PTR_FUN_06040b40)();
      param_1 = param_1 + -0x30;
      (*(code *)PTR_FUN_06040b44)(param_1);
      (*(code *)PTR_FUN_06040b38)();
      (*(code *)PTR_FUN_06040b30)();
      (*(code *)PTR_FUN_06040b34)();
      FUN_06040a64();
      (*unaff_r14)();
    }
  }
  (*(code *)PTR_FUN_06040b4c)(param_1 + -0x30,(int)*(char *)(unaff_gbr + 0x12));
  return;
}

