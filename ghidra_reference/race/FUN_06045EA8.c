/* FUN_06045EA8  0x06045EA8 */


void switchD_06045e5a::caseD_2(void)

{
  short extraout_r1;
  undefined2 *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06045fc0(*(undefined4 *)(unaff_r14 + 0x2c));
  in_r7[0xe] = DAT_06045f1a + extraout_r1;
  in_r7[3] = *(undefined2 *)(unaff_gbr + 0x82);
  *in_r7 = *(undefined2 *)(unaff_gbr + 0x92);
  in_r7[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06045f1c;
  return;
}

