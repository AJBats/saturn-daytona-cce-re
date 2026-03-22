/* FUN_0600B388  0x0600B388 */


int FUN_0600b388(int param_1)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = *(int *)PTR_DAT_0600b418;
  if (iVar1 == -0x10) {
    param_1 = -0x19;
  }
  else if (iVar1 == -0xe) {
    param_1 = -2;
  }
  else if (iVar1 == -0xd) {
    param_1 = -0x17;
  }
  piVar2 = (int *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b40c);
  piVar2[2] = param_1;
  if ((param_1 != 0) && (*piVar2 != 0)) {
    (*(code *)*piVar2)(piVar2[1],param_1);
  }
  return param_1;
}

