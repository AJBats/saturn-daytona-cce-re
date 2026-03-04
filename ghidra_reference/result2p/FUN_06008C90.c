/* FUN_06008C90  0x06008C90 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06008c90(undefined4 param_1,undefined4 param_2,undefined2 param_3,uint param_4)

{
  int in_r0;
  undefined2 *puVar1;
  undefined1 *puVar2;
  undefined4 *puVar3;
  uint in_r1;
  uint *in_r2;
  undefined1 *in_r3;
  undefined4 unaff_r9;
  undefined4 unaff_r10;
  uint unaff_r11;
  undefined4 unaff_r13;
  undefined4 unaff_r14;
  
  *(undefined1 *)(in_r0 - 1U) = (char)in_r2;
  puVar1 = (undefined2 *)((in_r0 - 1U & (uint)in_r3) - 2);
  *puVar1 = param_3;
  puVar2 = (undefined1 *)((uint)puVar1 | param_4);
  *puVar2 = (char)unaff_r9;
  puVar3 = (undefined4 *)(puVar2 + -4);
  *puVar3 = unaff_r10;
  *(short *)((uint)puVar3 & 2 | unaff_r11 & 0xf) = (short)unaff_r13;
  *(uint *)in_r1 = in_r1;
  *(undefined4 *)((int)in_r3 << 0x10 | in_r1 >> 0x10) = param_2;
  *(undefined4 *)(param_4 << 0x10 | (uint)in_r3 & 0xffff) = unaff_r9;
  *(undefined4 *)(unaff_r11 << 0x10 | param_4 & 0xffff) = unaff_r13;
  *in_r2 = (int)&stack0x00000000 << 0x10 | unaff_r11 & 0xffff;
  *(undefined4 *)((int)in_r3 << 0x10 | (uint)in_r2 >> 0x10) = param_2;
  puVar3 = (undefined4 *)(param_4 << 0x10 | (uint)in_r3 & 0xffff);
  *puVar3 = unaff_r9;
  *(short *)puVar3 = (short)unaff_r13;
  puVar3[-1] = unaff_r14;
  *in_r3 = (char)(unaff_r11 & 0xffff);
  *(ushort *)(in_r3 + -2) = (ushort)(puVar3 + -1) | (ushort)&stack0x00000000;
  uRamffffffff = (char)param_3;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

