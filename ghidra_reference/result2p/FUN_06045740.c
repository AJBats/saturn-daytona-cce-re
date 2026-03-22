/* FUN_06045740  0x06045740 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045740(int param_1)

{
  int in_r0;
  int in_r1;
  int unaff_r11;
  
  *(int *)(unaff_r11 + in_r0) = in_r1;
  *(int *)(param_1 + in_r0) = in_r1;
  *(int *)(*(char *)(in_r1 + in_r0) + in_r0) = in_r1;
  *(int *)(in_r0 + 0x2c) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

