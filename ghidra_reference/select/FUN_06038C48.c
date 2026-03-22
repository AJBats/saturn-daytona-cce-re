/* FUN_06038C48  0x06038C48 */


void FUN_06038c48(void)

{
  short extraout_r1;
  undefined2 *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06038d60(*(undefined4 *)(unaff_r14 + 0x2c));
  in_r7[0xe] = sRam06038cba + extraout_r1;
  in_r7[3] = *(undefined2 *)(unaff_gbr + 0x82);
  *in_r7 = *(undefined2 *)(unaff_gbr + 0x92);
  in_r7[2] = *(ushort *)(unaff_gbr + 0x94) | uRam06038cbc;
  return;
}

