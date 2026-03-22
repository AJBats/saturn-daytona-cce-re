/* FUN_0600B178  0x0600B178 */


void FUN_0600b178(void)

{
  byte in_sr;
  
  if ((in_sr & 1) != 1) {
    FUN_0600b388(0xfffffff9);
    return;
  }
  FUN_0600a3a0();
  FUN_0600b388(0);
  return;
}

