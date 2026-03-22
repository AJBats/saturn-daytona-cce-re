/* FUN_0604546E  0x0604546E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604546e(void)

{
  int in_r0;
  undefined4 in_r1;
  int in_r2;
  int unaff_r11;
  int unaff_r12;
  
  *(undefined4 *)(unaff_r11 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r12 + 8) = in_r1;
  *(int *)(in_r2 + 0x38) = in_r0;
  *(int *)(unaff_r12 + 0x34) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

