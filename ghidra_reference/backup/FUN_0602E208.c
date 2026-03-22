/* FUN_0602E208  0x0602E208 */


void FUN_0602e208(void)

{
  short extraout_r1;
  undefined2 *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_0602e320(*(undefined4 *)(unaff_r14 + 0x2c));
  in_r7[0xe] = sRam0602e27a + extraout_r1;
  in_r7[3] = *(undefined2 *)(unaff_gbr + 0x82);
  *in_r7 = *(undefined2 *)(unaff_gbr + 0x92);
  in_r7[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602e27c;
  return;
}

