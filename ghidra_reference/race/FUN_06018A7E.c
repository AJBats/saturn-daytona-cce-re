/* FUN_06018A7E  0x06018A7E */


void FUN_06018a7e(int param_1)

{
  int unaff_r8;
  code *unaff_r14;
  byte bVar1;
  int unaff_gbr;
  
  bVar1 = 0 < unaff_r8;
  if ((bool)bVar1) {
    (*DAT_06018b24)(param_1,param_1);
    (*DAT_06018b28)();
    (*DAT_06018b2c)();
    if ((bVar1 & 1) != 0) {
      (*DAT_06018b30)();
      (*DAT_06018b34)();
      (*DAT_06018b38)();
      (*DAT_06018b30)();
      (*DAT_06018b24)();
      (*DAT_06018b30)();
      (*DAT_06018b40)();
      param_1 = param_1 + -0x30;
      (*DAT_06018b44)(param_1);
      (*DAT_06018b38)();
      (*DAT_06018b30)();
      (*DAT_06018b34)();
      FUN_06018a64();
      (*unaff_r14)();
    }
  }
  (*DAT_06018b4c)(param_1 + -0x30,(int)*(char *)(unaff_gbr + 0x12));
  return;
}

