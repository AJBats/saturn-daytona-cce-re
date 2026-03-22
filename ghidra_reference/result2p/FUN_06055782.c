/* FUN_06055782  0x06055782 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06055782(int param_1,int param_2)

{
  int in_r0;
  undefined1 uVar1;
  short in_r2;
  int in_sr;
  
  *(short *)(param_2 + -2) = in_r2 + 2;
  uVar1 = (undefined1)in_r0;
  *(undefined1 *)(param_1 + in_r0) = uVar1;
  *(undefined1 *)(param_1 + in_r0) = uVar1;
  *(undefined1 *)(param_1 + in_r0) = uVar1;
  *(undefined1 *)(in_sr + in_r0) = uVar1;
  *(undefined1 *)(in_sr + in_r0) = uVar1;
  *(undefined1 *)(in_sr + in_r0) = uVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

