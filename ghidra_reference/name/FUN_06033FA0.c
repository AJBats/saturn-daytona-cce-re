/* FUN_06033FA0  0x06033FA0 */


void switchD_06033f52::caseD_2(void)

{
  short extraout_r1;
  undefined2 *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_060340b8(*(undefined4 *)(unaff_r14 + 0x2c));
  in_r7[0xe] = DAT_06034012 + extraout_r1;
  in_r7[3] = *(undefined2 *)(unaff_gbr + 0x82);
  *in_r7 = *(undefined2 *)(unaff_gbr + 0x92);
  in_r7[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06034014;
  return;
}

