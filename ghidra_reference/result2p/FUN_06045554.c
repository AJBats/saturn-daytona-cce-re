/* FUN_06045554  0x06045554 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045554(undefined4 param_1,undefined4 param_2,int param_3)

{
  bool bVar1;
  uint in_r0;
  int in_r2;
  uint in_r3;
  int iVar2;
  uint uVar3;
  undefined1 *puVar4;
  int unaff_r13;
  uint in_sr;
  
  iVar2 = in_r3 - 4;
  *(int *)iVar2 = iVar2;
  uVar3 = param_3 << 1 | (uint)((in_r0 & in_r3) == 0);
  bVar1 = ((byte)(in_sr >> 8) & 1) == ((byte)(in_sr >> 9) & 1);
  puVar4 = (undefined1 *)((uint)bVar1 * (uVar3 - iVar2) + (uint)!bVar1 * (uVar3 + iVar2) + -1);
  *puVar4 = (char)iVar2;
  *(uint *)(in_r2 + 0x2c) = in_r0;
  *(uint *)(puVar4 + (0x20 - in_r2)) = in_r0;
  *(int *)(unaff_r13 + 0x28) = iVar2;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

