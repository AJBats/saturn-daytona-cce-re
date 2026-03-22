/* FUN_060455D6  0x060455D6 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060455d6(int param_1,int param_2,int param_3)

{
  int in_r0;
  undefined4 in_r1;
  undefined4 in_r2;
  undefined2 *unaff_r11;
  int unaff_r14;
  
  *(undefined4 *)(param_2 + -4) = in_r2;
  *(int *)(param_3 + 0x20) = in_r0;
  *(undefined4 *)(unaff_r14 + in_r0) = in_r1;
  *unaff_r11 = (short)in_r2;
  *(undefined4 *)(param_1 + in_r0) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

