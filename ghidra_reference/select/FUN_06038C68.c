/* FUN_06038C68  0x06038C68 */


void FUN_06038c68(void)

{
  uint *puVar1;
  ushort *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  puVar1 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
  *(uint *)(in_r7 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar1;
  *(uint *)(in_r7 + 4) = puVar1[1];
  *in_r7 = uRam06038cc6 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
  return;
}

