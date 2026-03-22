/* FUN_0604573C  0x0604573C */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604573c(int param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  int in_r1;
  int unaff_r11;
  
  *(int *)(param_3 + 0x38) = in_r0;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(unaff_r11 + in_r0) = in_r1;
  *(int *)(param_1 + in_r0) = in_r1;
  *(int *)(*(char *)(in_r1 + in_r0) + in_r0) = in_r1;
  *(int *)(in_r0 + 0x2c) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

