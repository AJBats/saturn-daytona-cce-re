/* FUN_0604591E  0x0604591E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604591e(undefined4 param_1,undefined4 param_2,undefined2 *param_3)

{
  int in_r0;
  int in_r1;
  undefined4 in_r2;
  undefined2 uVar1;
  int unaff_r8;
  
  uVar1 = (undefined2)in_r2;
  *param_3 = uVar1;
  *(int *)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r2;
  *(undefined4 *)(in_r1 + -4) = in_r2;
  *(undefined4 **)(param_3 + 0xc) = (undefined4 *)(in_r1 + -4);
  *param_3 = uVar1;
  param_3[-1] = uVar1;
  *(undefined4 *)(in_r1 + -8) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

