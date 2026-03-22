/* FUN_06045E9A  0x06045E9A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045e9a(undefined4 param_1,undefined4 *param_2)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r3;
  int unaff_r8;
  int unaff_r13;
  
  *param_2 = in_r3;
  *(undefined4 *)(unaff_r13 + 8) = in_r3;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

