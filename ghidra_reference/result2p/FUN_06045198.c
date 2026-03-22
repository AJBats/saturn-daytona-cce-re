/* FUN_06045198  0x06045198 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045198(undefined1 param_1,int param_2,int param_3)

{
  int in_r0;
  int *in_r1;
  int iVar1;
  int in_r2;
  int in_r3;
  undefined2 *unaff_r11;
  int unaff_r12;
  int iVar2;
  int unaff_r14;
  
  *(int *)(in_r2 + 0x38) = in_r0;
  iVar2 = *(int *)(in_r0 * 2);
  *(int *)(unaff_r12 + 0xc) = in_r2;
  *in_r1 = in_r3;
  *(int *)(iVar2 + 8) = in_r3;
  *(undefined1 *)(unaff_r14 + -1) = param_1;
  iVar1 = (int)in_r1 >> 1;
  *(int *)(in_r2 + 0x38) = in_r0;
  *(int *)(in_r2 + 0x20) = in_r0;
  iVar2 = in_r0 - in_r3;
  *(int *)(param_2 + -4) = in_r2;
  *(int *)((undefined1 *)(unaff_r14 + -1) + iVar2) = iVar1;
  *(int *)(iVar1 + iVar2) = iVar1;
  *unaff_r11 = (short)in_r2;
  *(int *)(param_3 + 0x20) = iVar2 - in_r3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

