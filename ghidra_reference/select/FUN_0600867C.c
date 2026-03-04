/* FUN_0600867C  0x0600867C */


void FUN_0600867c(int param_1)

{
  int in_r3;
  uint unaff_r14;
  
  if (in_r3 < param_1) {
    FUN_0600860c();
  }
  else if ((int)(unaff_r14 & 0xff) < param_1) {
    FUN_0600860c();
    FUN_0600860c(0);
  }
  else {
    FUN_0600860c((int)DAT_060086e2 + unaff_r14);
  }
  return;
}

