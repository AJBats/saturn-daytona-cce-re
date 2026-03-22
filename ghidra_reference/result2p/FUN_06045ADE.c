/* FUN_06045ADE  0x06045ADE */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045ade(undefined4 param_1,undefined4 param_2,int *param_3)

{
  char cVar1;
  int in_r0;
  int iVar2;
  undefined4 *in_r1;
  int in_r2;
  undefined4 in_r3;
  int unaff_r8;
  undefined4 *unaff_r9;
  int unaff_r11;
  int iVar3;
  int unaff_r12;
  
  param_3[8] = in_r0;
  *(undefined4 **)(unaff_r11 + in_r0) = in_r1;
  *(undefined4 **)(unaff_r11 + in_r0) = in_r1;
  *(undefined4 **)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 **)(unaff_r8 + in_r0) = in_r1;
  *(int *)(in_r0 + 0x2c) = in_r0;
  param_3[8] = in_r0;
  param_3[8] = in_r0;
  param_3[0xb] = in_r0;
  *(int *)(unaff_r12 + 0x20) = in_r0;
  param_3[0xe] = in_r0;
  cVar1 = *(char *)((int)in_r1 + in_r0);
  param_3[6] = in_r2;
  *(int *)(in_r2 + 0xc) = in_r2;
  *(undefined4 **)(unaff_r12 + 8) = in_r1;
  *(int *)(cVar1 + 0x24) = in_r2;
  *unaff_r9 = in_r3;
  *in_r1 = in_r3;
  *(int *)(unaff_r12 + 0x2c) = in_r0;
  iVar3 = unaff_r11 + 4;
  iVar2 = in_r0 + 4;
  *(int *)(unaff_r12 + 0x2c) = iVar2;
  *(undefined4 **)(unaff_r8 + iVar2) = in_r1;
  *(int *)(in_r0 + 0x30) = iVar2;
  *param_3 = (int)in_r1;
  *(undefined4 **)(iVar3 + iVar2) = in_r1;
  param_3[8] = iVar2;
  *param_3 = (int)in_r1;
  *(undefined4 **)(iVar3 + iVar2) = in_r1;
  *(int *)(in_r0 + 0x30) = iVar2;
  *(undefined4 **)(unaff_r8 + iVar2) = in_r1;
  *(undefined4 **)(unaff_r8 + iVar2) = in_r1;
  *(int *)(in_r0 + 0x30) = iVar2;
  *param_3 = (int)in_r1;
  param_3[8] = iVar2;
  param_3[8] = iVar2;
  *param_3 = (int)in_r1;
  *(undefined4 **)(iVar3 + iVar2) = in_r1;
  *(undefined4 **)(in_r0 + 0x1c) = in_r1;
  *(int *)(unaff_r12 + 0x38) = iVar2;
  param_3[6] = (int)in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

