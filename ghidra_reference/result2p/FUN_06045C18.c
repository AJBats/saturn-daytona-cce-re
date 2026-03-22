/* FUN_06045C18  0x06045C18 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045c18(undefined4 param_1,int param_2,undefined1 *param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r3;
  int unaff_r8;
  
  *(undefined4 *)(param_2 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + -4) = in_r3;
  *param_3 = (char)in_r1;
  *param_3 = (char)in_r1;
  *(int *)(param_3 + 0x20) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

