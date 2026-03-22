/* FUN_060458B2  0x060458B2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060458b2(undefined4 param_1,undefined4 param_2,int param_3)

{
  uint in_r0;
  undefined4 in_r1;
  int in_r2;
  int in_r3;
  int unaff_r8;
  int unaff_r11;
  
  *(undefined4 *)(unaff_r8 + 0xc) = in_r1;
  *(uint *)(param_3 + 0x20) = in_r0;
  *(uint *)(param_3 + 0x38) = in_r0;
  *(int *)(unaff_r8 + -4) = in_r3 - in_r2;
  *(undefined4 *)(unaff_r11 + in_r0) = in_r1;
  *(uint *)(in_r0 + 0x18) = in_r0;
  *(uint *)(unaff_r8 + -8) = in_r3 - in_r2 | in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

