/* FUN_0600B394  0x0600B394 */


int FUN_0600b394(int param_1)

{
  int in_r0;
  int *piVar1;
  byte in_sr;
  
  if ((in_sr & 1) == 1) {
    param_1 = -0x19;
  }
  else if (in_r0 == -0xe) {
    param_1 = -2;
  }
  else if (in_r0 == -0xd) {
    param_1 = -0x17;
  }
  piVar1 = (int *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b40c);
  piVar1[2] = param_1;
  if ((param_1 != 0) && (*piVar1 != 0)) {
    (*(code *)*piVar1)(piVar1[1],param_1);
  }
  return param_1;
}

