/* FUN_06029DE4  0x06029DE4 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06029de4(undefined4 param_1,int param_2)

{
  int in_r1;
  
  *(int *)(in_r1 + 0x14) = in_r1;
  *(int *)(param_2 + 0x14) = in_r1;
  *(int *)(in_r1 + 4) = in_r1;
  *(int *)(in_r1 + 4) = in_r1;
  *(int *)(in_r1 + 4) = in_r1;
  *(int *)(param_2 + 0x14) = in_r1;
  *(int *)(in_r1 + 4) = in_r1;
  *(int *)(in_r1 + 4) = in_r1;
  *(int *)(in_r1 + 0x14) = in_r1;
  *(int *)(in_r1 + 0x14) = in_r1;
  *(int *)(in_r1 + 4) = in_r1;
  *(int *)(in_r1 + 4) = in_r1;
  *(int *)(in_r1 + 0x14) = in_r1;
  *(int *)(param_2 + 4) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

