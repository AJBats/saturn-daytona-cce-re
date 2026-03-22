/* FUN_0602D782  0x0602D782 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0602d782(undefined4 param_1)

{
  int in_r0;
  int in_r1;
  int in_r2;
  
  *(char *)(in_r1 + in_r0) = (char)in_r1;
  *(undefined4 *)(*(short *)(in_r2 + in_r0) + in_r0) = param_1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

