/* FUN_06045E92  0x06045E92 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_06045e92(undefined4 param_1,uint *param_2)

{
  int in_r0;
  int in_r1;
  undefined4 in_r2;
  uint in_r3;
  uint uVar1;
  int unaff_r8;
  int unaff_r13;
  
  uVar1 = in_r1 << 0x10 | in_r3 >> 0x10;
  *(undefined4 *)(unaff_r13 + 0x1c) = in_r2;
  *param_2 = uVar1;
  *(uint *)(unaff_r13 + 8) = uVar1;
  *(int *)(unaff_r8 + in_r0) = in_r1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

