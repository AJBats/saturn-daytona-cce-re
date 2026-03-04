/* FUN_0601091E  0x0601091E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0601091e(int param_1)

{
  int in_r0;
  undefined1 unaff_r10;
  
  *(char *)(in_r0 * 2) = (char)param_1;
  *(undefined1 *)(param_1 + in_r0) = unaff_r10;
  *(undefined1 *)(param_1 + in_r0) = 0xfc;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

