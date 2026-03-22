/* FUN_0604627E  0x0604627E */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0604627e(undefined4 param_1,undefined4 param_2,int param_3)

{
  bool bVar1;
  uint in_r0;
  int in_r1;
  uint uVar2;
  uint in_r2;
  int in_r3;
  int *unaff_r8;
  int unaff_r12;
  uint in_sr;
  int iVar3;
  
  *(uint *)(param_3 + 0x3c) = in_r0;
  *(uint *)(param_3 + 0x24) = in_r0;
  uVar2 = in_r1 << 1 | (uint)(in_r2 < in_r0);
  bVar1 = ((byte)(in_sr >> 8) & 1) == ((byte)(in_sr >> 9) & 1);
  iVar3 = (uint)bVar1 * (uVar2 - in_r3) + (uint)!bVar1 * (uVar2 + in_r3);
  unaff_r8[3] = in_r2;
  *(int *)(&stack0x00000000 + in_r0) = iVar3;
  *(int *)(param_3 + -4) = in_r3;
  *(uint *)(unaff_r12 + 0x2c) = in_r0;
  *(int *)(in_r0 - 4) = in_r3;
  *unaff_r8 = iVar3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

