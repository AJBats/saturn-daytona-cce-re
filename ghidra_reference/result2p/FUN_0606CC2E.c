/* FUN_0606CC2E  0x0606CC2E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606cc2e(int param_1,undefined4 param_2,int param_3)

{
  int unaff_gbr;
  
  param_1 = param_1 + 2;
  func_0x0606d14a();
  func_0x0606bd2e();
  *(int *)(unaff_gbr + 0x368) = *(short *)(param_1 + 2) - param_3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

