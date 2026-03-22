/* FUN_0602CCB6  0x0602CCB6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0602ccb6(undefined4 param_1,undefined4 param_2,undefined1 *param_3)

{
  undefined4 in_r0;
  int in_r1;
  int in_r2;
  undefined4 unaff_r14;
  
  *param_3 = (char)in_r0;
  *(undefined4 *)(in_r1 + 0x2c) = unaff_r14;
  *(undefined4 *)(in_r2 + 0xc) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

