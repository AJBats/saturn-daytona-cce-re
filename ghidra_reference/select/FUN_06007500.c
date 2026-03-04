/* FUN_06007500  0x06007500 */


void FUN_06007500(void)

{
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    *DAT_06007520 = 0x1c;
  }
  return;
}

