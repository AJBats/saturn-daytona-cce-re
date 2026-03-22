/* FUN_06045E16  0x06045E16 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045e16(undefined4 param_1,uint param_2)

{
  int in_r0;
  int *in_r1;
  int in_r2;
  
  *in_r1 = in_r2 * 4;
  *(int **)(((int)in_r1 << 0x10 | param_2 >> 0x10) + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

