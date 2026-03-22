/* FUN_0604592A  0x0604592A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604592a(undefined4 param_1,undefined4 param_2,undefined2 *param_3)

{
  int in_r1;
  undefined4 in_r2;
  
  *(int *)(param_3 + 0xc) = in_r1;
  *param_3 = (short)in_r2;
  param_3[-1] = (short)in_r2;
  *(undefined4 *)(in_r1 + -4) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

