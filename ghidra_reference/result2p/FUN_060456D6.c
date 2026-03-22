/* FUN_060456D6  0x060456D6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060456d6(undefined4 param_1,undefined4 param_2,int param_3)

{
  int in_r0;
  undefined4 in_r1;
  int in_r2;
  int unaff_r8;
  int unaff_r12;
  
  *(int *)(unaff_r12 + 0x10) = in_r0;
  *(undefined4 *)(param_3 + 8) = in_r1;
  *(int *)(param_3 + 0x20) = in_r0;
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 *)(in_r2 + in_r0) = in_r1;
  *(undefined4 *)(*(int *)(in_r0 * 2) + in_r0) = in_r1;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_3 + 0x34) = in_r0;
  *(undefined4 *)(unaff_r8 + 0x18) = in_r1;
  *(int *)(unaff_r8 + 0x38) = in_r0;
  *(int *)(unaff_r8 + 0x38) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

