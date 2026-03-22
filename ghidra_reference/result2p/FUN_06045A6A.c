/* FUN_06045A6A  0x06045A6A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045a6a(undefined4 param_1,undefined4 param_2,int param_3)

{
  char cVar1;
  int in_r0;
  int in_r1;
  int in_r2;
  undefined4 in_r3;
  int unaff_r8;
  int unaff_r9;
  int unaff_r11;
  int unaff_r12;
  
  *(int *)(in_r0 + 0x2c) = in_r0;
  *(int *)(in_r0 + 0x38) = in_r0;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(in_r2 + 0x38) = in_r0;
  cVar1 = *(char *)(in_r1 + in_r0);
  *(int *)(unaff_r8 + in_r0) = in_r1;
  *(int *)(unaff_r11 + in_r0) = in_r1;
  *(int *)(unaff_r12 + 0x3c) = in_r0;
  *(int *)(unaff_r12 + 0x2c) = in_r0;
  *(short *)(unaff_r9 + -2) = (short)in_r2;
  *(undefined4 *)(unaff_r9 + -2) = in_r3;
  *(undefined4 *)(cVar1 + 8) = in_r3;
  *(undefined4 *)(cVar1 + 8) = in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

