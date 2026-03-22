/* FUN_06045EE8  0x06045EE8 */


void switchD_06045e5a::caseD_6(void)

{
  uint *puVar1;
  short extraout_r1;
  ushort *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06045fc0(*(undefined4 *)(unaff_r14 + 0x2c));
  in_r7[0xe] = DAT_06045f1a + extraout_r1;
  puVar1 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
  *(uint *)(in_r7 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar1;
  *(uint *)(in_r7 + 4) = puVar1[1];
  *in_r7 = DAT_06045f26 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
  return;
}

