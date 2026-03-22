/* FUN_0602F500  0x0602F500 */


void FUN_0602f500(void)

{
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    *PTR_DAT_0602f520 = 0x1c;
  }
  return;
}

