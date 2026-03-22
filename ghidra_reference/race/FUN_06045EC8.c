/* FUN_06045EC8  0x06045EC8 */


void switchD_06045e5a::caseD_4(void)

{
  uint *puVar1;
  ushort *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  puVar1 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
  *(uint *)(in_r7 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar1;
  *(uint *)(in_r7 + 4) = puVar1[1];
  *in_r7 = DAT_06045f26 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
  return;
}

