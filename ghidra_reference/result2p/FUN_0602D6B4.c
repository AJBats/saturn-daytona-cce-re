/* FUN_0602D6B4  0x0602D6B4 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0602d6b4(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  
  *(int *)(param_3 + in_r0) = in_r0;
  *(int *)(param_3 + in_r0) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

