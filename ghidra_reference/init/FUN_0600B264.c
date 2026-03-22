/* FUN_0600B264  0x0600B264 */


int FUN_0600b264(int *param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  uint uVar3;
  int iVar4;
  
  puVar2 = PTR_FUN_0600b310;
  puVar1 = PTR_FUN_0600b30c;
  for (iVar4 = 0; iVar4 < param_1[1]; iVar4 = iVar4 + 1) {
    if (*param_1 == 0) {
      uVar3 = (*(code *)puVar2)(iVar4,param_1[2]);
    }
    else {
      uVar3 = (*(code *)puVar1)(iVar4,param_1[2]);
    }
    if ((uVar3 & 1) != 0) break;
  }
  if (param_1[1] < iVar4) {
    iVar4 = 0;
  }
  else {
    iVar4 = iVar4 + 1;
  }
  return iVar4;
}

