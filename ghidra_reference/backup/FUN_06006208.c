/* FUN_06006208  0x06006208 */


void switchD_060061ba::caseD_2(void)

{
  short extraout_r1;
  undefined2 *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06006320(*(undefined4 *)(unaff_r14 + 0x2c));
  in_r7[0xe] = DAT_0600627a + extraout_r1;
  in_r7[3] = *(undefined2 *)(unaff_gbr + 0x82);
  *in_r7 = *(undefined2 *)(unaff_gbr + 0x92);
  in_r7[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_0600627c;
  return;
}

