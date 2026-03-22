/* FUN_0606DDA4  0x0606DDA4 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606dda4(int param_1)

{
  int in_r0;
  undefined1 *puVar1;
  int in_r1;
  undefined1 uVar2;
  int in_r2;
  uint uVar3;
  undefined1 *puVar4;
  undefined4 in_r3;
  int unaff_r9;
  int unaff_r10;
  undefined1 *unaff_r12;
  int unaff_r13;
  byte in_sr;
  
  *(int *)(unaff_r10 + 8) = in_r2;
  *(int *)(unaff_r10 + 0x28) = in_r1;
  uVar3 = (in_r2 - in_r1) - (uint)(in_sr & 1);
  *(undefined4 *)(unaff_r10 + 8) = in_r3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)(param_1 + 8) = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)(param_1 + 8) = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(int *)(unaff_r10 + 0x28) = in_r1;
  *(undefined4 *)(unaff_r10 + 8) = in_r3;
  *(int *)(unaff_r10 + 0x28) = in_r1;
  *(undefined4 *)(unaff_r10 + 8) = in_r3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  uVar2 = (undefined1)in_r1;
  *(undefined1 *)(unaff_r13 + in_r0) = uVar2;
  *unaff_r12 = (char)param_1;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  uVar3 = in_r0 << 0x10 | uVar3 >> 0x10;
  puVar1 = (undefined1 *)(in_r0 - 1);
  *puVar1 = (char)in_r3;
  *(uint *)uVar3 = uVar3;
  *(uint *)(param_1 + 8) = uVar3;
  puVar4 = (undefined1 *)(uVar3 - 1);
  *puVar4 = uVar2;
  *(undefined4 *)(unaff_r9 + 4) = in_r3;
  *(undefined1 **)puVar4 = puVar4;
  *(undefined1 **)puVar4 = puVar4;
  puVar4 = (undefined1 *)(uVar3 - 2);
  *puVar4 = uVar2;
  *(int *)(param_1 + 0x3c) = in_r1;
  *(undefined1 **)puVar4 = puVar4;
  *(undefined1 **)puVar4 = puVar4;
  *(undefined1 **)puVar4 = puVar4;
  *(undefined1 **)(param_1 + 0x28) = puVar1;
  *(undefined1 **)puVar4 = puVar4;
  *(undefined1 **)puVar4 = puVar4;
  *(undefined1 **)puVar4 = puVar4;
  uVar3 = (uint)puVar4 ^ (uint)puVar1;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(uint *)uVar3 = uVar3;
  *(int *)(unaff_r10 + 0x28) = in_r1;
  *(int *)(unaff_r10 + 0x28) = in_r1;
  *(uint *)(unaff_r10 + 0x20) = uVar3;
  *(uint *)(unaff_r10 + 0x34) = uVar3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

