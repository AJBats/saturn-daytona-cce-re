/* FUN_06045C3E  0x06045C3E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045c3e(undefined4 param_1,undefined4 param_2,undefined2 *param_3)

{
  int in_r0;
  int iVar1;
  int *in_r1;
  int *piVar2;
  int in_r2;
  undefined2 uVar3;
  int in_r3;
  int unaff_r8;
  int unaff_r12;
  
  uVar3 = (undefined2)in_r2;
  *param_3 = uVar3;
  *in_r1 = in_r3;
  piVar2 = in_r1 + -1;
  *piVar2 = in_r2;
  *(int *)(in_r3 + -4) = (int)piVar2;
  *(int **)(unaff_r12 + 0x30) = piVar2;
  *param_3 = uVar3;
  *(int *)((unaff_r8 - in_r3) + in_r0 + 4) = in_r2;
  iVar1 = in_r0 - (in_r3 + -4);
  in_r1[-1] = in_r2;
  *(int *)(param_3 + 0x1a) = iVar1;
  *(int **)(param_3 + 0x1e) = in_r1 + -1;
  *param_3 = uVar3;
  *(int *)((unaff_r8 - in_r3) + iVar1 + 4) = in_r2;
  piVar2 = in_r1 + -2;
  *piVar2 = in_r2;
  *(int **)(param_3 + 0xc) = piVar2;
  *(int **)(param_3 + 0x18) = piVar2;
  *param_3 = uVar3;
  *param_3 = uVar3;
  in_r1[-3] = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

