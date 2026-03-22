/* FUN_06045506  0x06045506 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045506(undefined4 param_1,undefined4 param_2,int param_3)

{
  undefined4 in_r0;
  int in_r1;
  undefined4 in_r2;
  
  *(undefined4 *)(param_3 + 0x20) = in_r0;
  *(undefined4 *)(in_r1 + -4) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

