/* FUN_06044C3E  0x06044C3E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06044c3e(undefined4 param_1,undefined4 param_2,uint param_3)

{
  int in_r0;
  int in_r1;
  uint uVar1;
  uint *in_r2;
  int in_r3;
  int iVar2;
  int unaff_r8;
  
  *(int *)(param_3 + 0x38) = in_r0;
  iVar2 = in_r3 + -4;
  *(int *)iVar2 = iVar2;
  uVar1 = in_r1 - in_r0;
  *(uint *)(in_r0 + 0x18) = uVar1;
  *(uint *)(unaff_r8 + in_r0) = uVar1;
  *(int *)(unaff_r8 + -4) = iVar2;
  *in_r2 = uVar1;
  *(int *)((undefined2 *)(param_3 & uVar1) + 0x10) = in_r0;
  *(undefined2 *)(param_3 & uVar1) = (short)in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

