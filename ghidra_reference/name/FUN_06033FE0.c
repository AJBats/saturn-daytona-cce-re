/* FUN_06033FE0  0x06033FE0 */


void switchD_06033f52::caseD_6(void)

{
  uint *puVar1;
  short extraout_r1;
  ushort *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_060340b8(*(undefined4 *)(unaff_r14 + 0x2c));
  in_r7[0xe] = DAT_06034012 + extraout_r1;
  puVar1 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
  *(uint *)(in_r7 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar1;
  *(uint *)(in_r7 + 4) = puVar1[1];
  *in_r7 = DAT_0603401e | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
  return;
}

