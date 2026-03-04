/* FUN_06008BB8  0x06008BB8 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06008bb8(uint param_1,uint param_2,uint param_3,uint param_4)

{
  undefined2 *puVar1;
  undefined1 *puVar2;
  int *piVar3;
  uint in_r1;
  uint *in_r2;
  uint *puVar4;
  undefined1 *in_r3;
  uint unaff_r8;
  uint unaff_r9;
  int unaff_r10;
  uint unaff_r11;
  uint unaff_r12;
  undefined4 *unaff_r13;
  uint *unaff_r14;
  int unaff_gbr;
  
  *(int *)(unaff_r10 + 0x18) = unaff_r10;
  *(uint *)(unaff_r10 + 0x34) = unaff_r11;
  *(undefined4 **)(unaff_r10 + 0x10) = unaff_r13;
  *(uint **)(unaff_r10 + 0x2c) = unaff_r14;
  *(int *)(unaff_r11 + 8) = (int)*(short *)(unaff_gbr + 0x1f6);
  *(uint *)(unaff_r11 + 0x20) = in_r1;
  *(uint **)(unaff_r11 + 0x3c) = in_r2;
  *(uint *)(unaff_r11 + 0x18) = param_1;
  *(uint *)(unaff_r11 + 0x34) = param_2;
  *(uint *)(unaff_r11 + 0xc) = param_4;
  *(uint *)(unaff_r11 + 0x28) = unaff_r8;
  *(int *)(unaff_r11 + 4) = unaff_r10;
  *(uint *)(unaff_r11 + 0x1c) = unaff_r11;
  *(uint *)(unaff_r11 + 0x38) = unaff_r12;
  *(uint **)(unaff_r11 + 0x14) = unaff_r14;
  *(BADSPACEBASE **)(unaff_r11 + 0x2c) = register0x0000003c;
  *(uint *)(unaff_r12 + 8) = in_r1;
  *(uint **)(unaff_r12 + 0x20) = in_r2;
  *(undefined1 **)(unaff_r12 + 0x3c) = in_r3;
  *(uint *)(unaff_r12 + 0x14) = param_2;
  *(uint *)(unaff_r12 + 0x30) = param_3;
  *(uint *)(unaff_r12 + 0xc) = unaff_r8;
  *(uint *)(unaff_r12 + 0x24) = unaff_r9;
  *(int *)(unaff_r12 + 0x3c) = unaff_r10;
  *(uint *)(unaff_r12 + 0x18) = unaff_r12;
  *(undefined4 **)(unaff_r12 + 0x30) = unaff_r13;
  *(BADSPACEBASE **)(unaff_r12 + 0xc) = register0x0000003c;
  unaff_r13[9] = *(undefined4 *)(unaff_gbr + 0x3e0);
  *unaff_r13 = in_r2;
  unaff_r13[6] = in_r3;
  unaff_r13[0xc] = param_1;
  unaff_r13[3] = param_3;
  unaff_r13[9] = param_4;
  unaff_r13[0xf] = unaff_r8;
  unaff_r13[6] = unaff_r10;
  unaff_r13[0xc] = unaff_r11;
  unaff_r13[2] = unaff_r13;
  unaff_r13[8] = unaff_r14;
  unaff_r13[0xe] = register0x0000003c;
  unaff_r14[5] = in_r1;
  unaff_r14[0xb] = (uint)in_r2;
  unaff_r14[1] = param_1;
  unaff_r14[7] = param_2;
  unaff_r14[0xd] = param_3;
  unaff_r14[3] = unaff_r8;
  unaff_r14[9] = unaff_r9;
  *unaff_r14 = unaff_r11;
  unaff_r14[6] = unaff_r12;
  unaff_r14[0xc] = (uint)unaff_r13;
  unaff_r14[2] = (uint)register0x0000003c;
  DAT_0600906b = SUB41(in_r2,0);
  puVar1 = (undefined2 *)(((uint)in_r3 & 0x600906b) - 2);
  *puVar1 = (short)param_3;
  puVar2 = (undefined1 *)((uint)puVar1 | param_4);
  *puVar2 = (char)unaff_r9;
  piVar3 = (int *)(puVar2 + -4);
  *piVar3 = unaff_r10;
  *(short *)((uint)piVar3 & 2 | unaff_r11 & 0xf) = (short)unaff_r13;
  *(uint *)in_r1 = in_r1;
  *(uint *)((int)in_r3 << 0x10 | in_r1 >> 0x10) = param_2;
  *(uint *)(param_4 << 0x10 | (uint)in_r3 & 0xffff) = unaff_r9;
  *(undefined4 **)(unaff_r11 << 0x10 | param_4 & 0xffff) = unaff_r13;
  *in_r2 = (int)&stack0x00000000 << 0x10 | unaff_r11 & 0xffff;
  *(uint *)((int)in_r3 << 0x10 | (uint)in_r2 >> 0x10) = param_2;
  puVar4 = (uint *)(param_4 << 0x10 | (uint)in_r3 & 0xffff);
  *puVar4 = unaff_r9;
  *(short *)puVar4 = (short)unaff_r13;
  puVar4[-1] = (uint)unaff_r14;
  *in_r3 = (char)(unaff_r11 & 0xffff);
  *(ushort *)(in_r3 + -2) = (ushort)(puVar4 + -1) | (ushort)&stack0x00000000;
  uRamffffffff = (char)param_3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

