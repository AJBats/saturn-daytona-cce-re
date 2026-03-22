/* FUN_06045B60  0x06045B60 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045b60(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  int in_r0;
  undefined4 in_r1;
  int unaff_r8;
  int unaff_r11;
  
  *(undefined4 *)(unaff_r11 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(int *)(in_r0 + 0x2c) = in_r0;
  *(int *)(in_r0 + 0x2c) = in_r0;
  param_3[8] = in_r0;
  param_3[0xb] = in_r0;
  *param_3 = in_r1;
  *(undefined4 *)(unaff_r11 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

