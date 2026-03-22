/* FUN_0602E26C  0x0602E26C */


void FUN_0602e26c(void)

{
  uint *puVar1;
  ushort *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_0602e2a6();
  puVar1 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
  *(uint *)(in_r7 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar1;
  *(uint *)(in_r7 + 4) = puVar1[1];
  *in_r7 = uRam0602e286 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
  return;
}

