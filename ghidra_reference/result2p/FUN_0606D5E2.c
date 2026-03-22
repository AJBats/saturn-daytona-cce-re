/* FUN_0606D5E2  0x0606D5E2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606d5e2(int param_1)

{
  int in_r0;
  undefined4 in_r2;
  
  *(undefined4 *)in_r2 = in_r2;
  *(undefined4 *)in_r2 = in_r2;
  *(undefined4 *)in_r2 = in_r2;
  *(undefined4 *)in_r2 = in_r2;
  *(undefined4 *)in_r2 = in_r2;
  *(int *)(param_1 + 0x18) = in_r0;
  *(short *)(param_1 + in_r0) = (short)in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

