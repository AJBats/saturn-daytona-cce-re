/* FUN_0603067C  0x0603067C */


void FUN_0603067c(int param_1)

{
  int in_r3;
  uint unaff_r14;
  
  if (in_r3 < param_1) {
    FUN_0603060c();
  }
  else if ((int)(unaff_r14 & 0xff) < param_1) {
    FUN_0603060c();
    FUN_0603060c(0);
  }
  else {
    FUN_0603060c((int)DAT_060306e2 + unaff_r14);
  }
  return;
}

