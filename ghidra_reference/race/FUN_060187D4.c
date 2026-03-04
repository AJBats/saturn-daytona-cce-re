/* FUN_060187D4  0x060187D4 */


undefined4 FUN_060187d4(int param_1)

{
  undefined4 uVar1;
  code *unaff_r14;
  
  (*DAT_06018844)(param_1,param_1);
  (*DAT_06018848)();
  (*DAT_0601884c)();
  (*DAT_06018850)();
  (*unaff_r14)();
  param_1 = param_1 + -0x30;
  (*DAT_06018844)(param_1,param_1);
  (*DAT_06018848)();
  (*DAT_0601884c)();
  (*DAT_06018850)();
  (*unaff_r14)();
  (*DAT_06018844)(param_1 + -0x30,param_1 + -0x30);
  (*DAT_06018848)();
  (*DAT_06018850)();
  uVar1 = (*unaff_r14)();
  return uVar1;
}

