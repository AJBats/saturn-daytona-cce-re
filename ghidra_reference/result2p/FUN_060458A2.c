/* FUN_060458A2  0x060458A2 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060458a2(undefined4 param_1,undefined4 param_2,int param_3)

{
  bool bVar1;
  uint in_r0;
  int in_r1;
  int in_r2;
  int in_r3;
  uint uVar2;
  int unaff_r8;
  int unaff_r11;
  int unaff_r12;
  uint in_sr;
  int iVar3;
  
  *(uint *)(param_3 + 0x3c) = in_r0;
  *(uint *)(in_r0 + 0x2c) = in_r0;
  *(int *)(in_r0 + 0x20) = in_r2;
  uVar2 = param_3 << 1 | (uint)(in_r1 == in_r2);
  bVar1 = ((byte)(in_sr >> 8) & 1) == ((byte)(in_sr >> 9) & 1);
  iVar3 = (uint)bVar1 * (uVar2 - in_r3) + (uint)!bVar1 * (uVar2 + in_r3);
  *(int *)(unaff_r8 + in_r0) = in_r1;
  *(int *)(unaff_r8 + 0x18) = in_r1;
  *(int *)(unaff_r12 + 0x1c) = in_r2;
  *(int *)(unaff_r8 + 0xc) = in_r1;
  *(uint *)(iVar3 + 0x20) = in_r0;
  *(uint *)(iVar3 + 0x38) = in_r0;
  *(int *)(unaff_r8 + -4) = in_r3 - in_r2;
  *(int *)(unaff_r11 + in_r0) = in_r1;
  *(uint *)(in_r0 + 0x18) = in_r0;
  *(uint *)(unaff_r8 + -8) = in_r3 - in_r2 | in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

