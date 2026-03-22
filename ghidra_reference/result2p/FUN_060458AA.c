/* FUN_060458AA  0x060458AA */


/* WARNING: Control flow encountered bad instruction data */

void FUN_060458aa(undefined4 param_1,undefined4 param_2,int param_3)

{
  bool bVar1;
  uint in_r0;
  undefined4 in_r1;
  int in_r2;
  int in_r3;
  uint uVar2;
  int unaff_r8;
  int unaff_r11;
  int unaff_r12;
  uint in_sr;
  int iVar3;
  
  uVar2 = param_3 << 1 | (uint)((byte)in_sr & 1);
  bVar1 = ((byte)(in_sr >> 8) & 1) == ((byte)(in_sr >> 9) & 1);
  iVar3 = (uint)bVar1 * (uVar2 - in_r3) + (uint)!bVar1 * (uVar2 + in_r3);
  *(undefined4 *)(unaff_r8 + in_r0) = in_r1;
  *(undefined4 *)(unaff_r8 + 0x18) = in_r1;
  *(int *)(unaff_r12 + 0x1c) = in_r2;
  *(undefined4 *)(unaff_r8 + 0xc) = in_r1;
  *(uint *)(iVar3 + 0x20) = in_r0;
  *(uint *)(iVar3 + 0x38) = in_r0;
  *(int *)(unaff_r8 + -4) = in_r3 - in_r2;
  *(undefined4 *)(unaff_r11 + in_r0) = in_r1;
  *(uint *)(in_r0 + 0x18) = in_r0;
  *(uint *)(unaff_r8 + -8) = in_r3 - in_r2 | in_r0;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

