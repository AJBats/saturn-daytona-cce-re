/* FUN_06045B00  0x06045B00 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045b00(undefined4 param_1,undefined4 param_2,undefined4 *param_3)

{
  int in_r0;
  int iVar1;
  undefined4 *in_r1;
  undefined4 in_r2;
  undefined4 in_r3;
  int unaff_r8;
  undefined4 *unaff_r9;
  int unaff_r11;
  int iVar2;
  int unaff_r12;
  int unaff_r13;
  
  *(undefined4 *)(unaff_r13 + 0x24) = in_r2;
  *unaff_r9 = in_r3;
  *in_r1 = in_r3;
  *(int *)(unaff_r12 + 0x2c) = in_r0;
  iVar2 = unaff_r11 + 4;
  iVar1 = in_r0 + 4;
  *(int *)(unaff_r12 + 0x2c) = iVar1;
  *(undefined4 **)(unaff_r8 + iVar1) = in_r1;
  *(int *)(in_r0 + 0x30) = iVar1;
  *param_3 = in_r1;
  *(undefined4 **)(iVar2 + iVar1) = in_r1;
  param_3[8] = iVar1;
  *param_3 = in_r1;
  *(undefined4 **)(iVar2 + iVar1) = in_r1;
  *(int *)(in_r0 + 0x30) = iVar1;
  *(undefined4 **)(unaff_r8 + iVar1) = in_r1;
  *(undefined4 **)(unaff_r8 + iVar1) = in_r1;
  *(int *)(in_r0 + 0x30) = iVar1;
  *param_3 = in_r1;
  param_3[8] = iVar1;
  param_3[8] = iVar1;
  *param_3 = in_r1;
  *(undefined4 **)(iVar2 + iVar1) = in_r1;
  *(undefined4 **)(in_r0 + 0x1c) = in_r1;
  *(int *)(unaff_r12 + 0x38) = iVar1;
  param_3[6] = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

