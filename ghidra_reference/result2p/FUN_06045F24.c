/* FUN_06045F24  0x06045F24 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045f24(undefined4 param_1,undefined4 param_2,undefined1 *param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined1 in_r2;
  int unaff_r8;
  int unaff_r14;
  
  *(undefined4 *)(unaff_r14 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *param_3 = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

