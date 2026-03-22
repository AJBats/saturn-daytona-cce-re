/* FUN_060455CA  0x060455CA */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060455ca(undefined4 param_1,undefined4 param_2,undefined2 *param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined2 in_r2;
  int unaff_r8;
  
  *(int *)(param_3 + 0x16) = in_r0;
  *param_3 = in_r2;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

