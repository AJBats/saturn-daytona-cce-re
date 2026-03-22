/* FUN_060465E2  0x060465E2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060465e2(undefined4 param_1,undefined4 param_2,undefined2 *param_3)

{
  undefined4 in_r0;
  undefined4 in_r1;
  int in_r2;
  int unaff_r12;
  int unaff_r13;
  
  *(undefined4 *)(unaff_r13 + 0x30) = in_r1;
  *(undefined4 *)(in_r2 + 0x20) = in_r0;
  *(undefined4 *)(unaff_r12 + 0x14) = in_r1;
  *param_3 = (short)in_r0;
  *(undefined4 *)(param_3 + 0x10) = in_r0;
  *(int *)(unaff_r13 + 0xc) = in_r2;
  *(undefined4 *)(param_3 + 0x16) = in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

