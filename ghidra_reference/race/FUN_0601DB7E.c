/* FUN_0601DB7E  0x0601DB7E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0601db7e(int param_1)

{
  int in_r0;
  undefined1 unaff_r10;
  
  *(char *)(in_r0 * 2) = (char)param_1;
  *(undefined1 *)(param_1 + in_r0) = unaff_r10;
  *(undefined1 *)(param_1 + in_r0) = 0xfc;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

