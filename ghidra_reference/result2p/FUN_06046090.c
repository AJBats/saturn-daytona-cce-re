/* FUN_06046090  0x06046090 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06046090(undefined4 param_1,byte *param_2,int param_3)

{
  undefined4 in_r0;
  undefined4 in_r1;
  undefined4 in_r2;
  int in_r3;
  int unaff_r8;
  
  *(undefined4 *)(in_r3 + 0x14) = in_r1;
  *param_2 = *param_2 | 0x80;
  *(undefined4 *)(param_3 + 0x2c) = in_r0;
  *(undefined4 *)(unaff_r8 + 0x1c) = in_r0;
  *(undefined4 *)(param_2 + 0x28) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

