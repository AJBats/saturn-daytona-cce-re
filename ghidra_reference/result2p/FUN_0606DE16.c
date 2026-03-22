/* FUN_0606DE16  0x0606DE16 */


/* WARNING: Control flow encountered bad instruction data */

void FUN_0606de16(void)

{
  uint in_r0;
  undefined4 in_r1;
  uint in_r2;
  uint uVar1;
  int unaff_r10;
  
  *(uint *)in_r2 = in_r2;
  *(uint *)in_r2 = in_r2;
  uVar1 = in_r2 ^ in_r0;
  *(uint *)uVar1 = uVar1;
  *(uint *)uVar1 = uVar1;
  *(uint *)uVar1 = uVar1;
  *(undefined4 *)(unaff_r10 + 0x28) = in_r1;
  *(undefined4 *)(unaff_r10 + 0x28) = in_r1;
  *(uint *)(unaff_r10 + 0x20) = uVar1;
  *(uint *)(unaff_r10 + 0x34) = uVar1;
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}

