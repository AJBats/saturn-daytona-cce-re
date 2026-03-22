/* FUN_06045E5E  0x06045E5E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045e5e(void)

{
  int in_r0;
  undefined4 in_r1;
  int unaff_r11;
  
  *(undefined4 *)(&stack0x00000000 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r11 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

