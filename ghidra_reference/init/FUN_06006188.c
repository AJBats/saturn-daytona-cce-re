/* FUN_06006188  0x06006188 */

int FUN_06006188(int param_1)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = *(int *)PTR_DAT_06006218;
  if (iVar1 == -0x10) {
    param_1 = -0x19;
  }
  else if (iVar1 == -0xe) {
    param_1 = -2;
  }
  else if (iVar1 == -0xd) {
    param_1 = -0x17;
  }
  piVar2 = (int *)(*(int *)PTR_DAT_06006210 + (int)DAT_0600620c);
  piVar2[2] = param_1;
  if ((param_1 != 0) && (*piVar2 != 0)) {
    (*(code *)*piVar2)(piVar2[1],param_1);
  }
  return param_1;
}
