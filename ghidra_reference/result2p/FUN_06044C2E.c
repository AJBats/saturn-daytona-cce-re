/* FUN_06044C2E  0x06044C2E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06044c2e(void)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r3;
  int unaff_r8;
  int unaff_r11;
  
  *(undefined4 *)(unaff_r11 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + -4) = in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

