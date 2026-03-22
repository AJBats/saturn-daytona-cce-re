/* FUN_060453DC  0x060453DC */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060453dc(undefined4 param_1,int param_2)

{
  int in_r0;
  int in_r1;
  int unaff_r8;
  
  *(int *)(unaff_r8 + in_r0) = in_r1;
  *(int *)(param_2 + -4) = (int)*(char *)(in_r1 + in_r0);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

