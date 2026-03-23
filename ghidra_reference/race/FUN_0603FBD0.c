/* FUN_0603FBD0  0x0603FBD0 */


int FUN_0603fbd0(int param_1,int param_2)

{
  uint uVar1;
  
  uVar1 = 0;
  if (param_1 < param_2) {
    param_1 = param_2 - param_1;
  }
  else {
    uVar1 = 0xffffffff;
    param_1 = param_1 - param_2;
  }
  if (*DAT_0603fc6c - param_1 <= param_1) {
    uVar1 = ~uVar1;
    param_1 = *DAT_0603fc6c - param_1;
  }
  if (uVar1 != 0) {
    param_1 = -param_1;
  }
  return param_1;
}

