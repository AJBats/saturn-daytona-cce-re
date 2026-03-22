/* FUN_0604598A  0x0604598A */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604598a(undefined4 param_1,int param_2,int param_3)

{
  int in_r0;
  int in_r1;
  int in_r2;
  int iVar1;
  int unaff_r12;
  
  *(int *)(in_r2 + 0xc) = in_r2;
  *(int *)(in_r2 + 0x30) = in_r1;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_3 + 0x14) = in_r0;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_2 + in_r0) = in_r1;
  iVar1 = (int)*(char *)(in_r1 + in_r0);
  *(int *)(iVar1 + in_r0) = in_r1;
  *(int *)(param_3 + 0x2c) = in_r0;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(unaff_r12 + 0x20) = in_r0;
  *(int *)(iVar1 + in_r0) = in_r1 + 4;
  *(int *)(iVar1 + in_r0) = in_r1 + 4;
  *(int *)(param_3 + 0x20) = in_r0;
  *(int *)(param_3 + 0x14) = in_r0;
  *(int *)(param_3 + 0x2c) = in_r0;
  *(int *)(iVar1 + 0x1c) = in_r2;
  *(int *)(param_3 + 0x1c) = in_r2;
  *(int *)(iVar1 + 4) = in_r2;
  *(int *)(in_r2 + 0x1c) = in_r2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

