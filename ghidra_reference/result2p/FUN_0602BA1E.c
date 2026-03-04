/* FUN_0602BA1E  0x0602BA1E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0602ba1e(undefined4 param_1,int param_2)

{
  undefined4 in_r1;
  
  *(undefined4 *)(param_2 + 0x38) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

