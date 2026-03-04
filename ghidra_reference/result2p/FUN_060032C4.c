/* FUN_060032C4  0x060032C4 */


void switchD_06003276::caseD_2(void)

{
  short extraout_r1;
  undefined2 *in_r7;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_060033dc(*(undefined4 *)(unaff_r14 + 0x2c));
  in_r7[0xe] = DAT_06003336 + extraout_r1;
  in_r7[3] = *(undefined2 *)(unaff_gbr + 0x82);
  *in_r7 = *(undefined2 *)(unaff_gbr + 0x92);
  in_r7[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06003338;
  return;
}

