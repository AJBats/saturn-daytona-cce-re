/* FUN_0606CC3E  0x0606CC3E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606cc3e(int param_1,undefined4 param_2,int param_3)

{
  int unaff_gbr;
  
  *(int *)(unaff_gbr + 0x368) = *(short *)(param_1 + 2) - param_3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

