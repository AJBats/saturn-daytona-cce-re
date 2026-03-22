/* FUN_060451A8  0x060451A8 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060451a8(undefined1 param_1,int param_2,int param_3)

{
  int in_r0;
  int iVar1;
  int *in_r1;
  int iVar2;
  int in_r2;
  int in_r3;
  undefined2 *unaff_r11;
  int unaff_r13;
  int unaff_r14;
  
  *in_r1 = in_r3;
  *(int *)(unaff_r13 + 8) = in_r3;
  *(undefined1 *)(unaff_r14 + -1) = param_1;
  iVar2 = (int)in_r1 >> 1;
  *(int *)(in_r2 + 0x38) = in_r0;
  *(int *)(in_r2 + 0x20) = in_r0;
  iVar1 = in_r0 - in_r3;
  *(int *)(param_2 + -4) = in_r2;
  *(int *)((undefined1 *)(unaff_r14 + -1) + iVar1) = iVar2;
  *(int *)(iVar2 + iVar1) = iVar2;
  *unaff_r11 = (short)in_r2;
  *(int *)(param_3 + 0x20) = iVar1 - in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

