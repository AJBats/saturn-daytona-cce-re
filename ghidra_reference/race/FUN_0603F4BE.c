/* FUN_0603F4BE  0x0603F4BE */


uint FUN_0603f4be(int *param_1)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  
  iVar3 = *param_1;
  FUN_0603f504();
  *(short *)(iVar3 + 0xe) = (short)param_1[4];
  if (*(char *)(iVar3 + 0x94) == '\0') {
    *(int *)(iVar3 + 0x48) = param_1[5];
  }
  uVar1 = param_1[6];
  if ((uVar1 & 0x80000000) == 0) {
    uVar2 = (uVar1 & 0x7fffffff) >> 1;
    if ((short)(uVar1 & 0x7fffffff) < 0) {
      uVar2 = FUN_0603f03c((uVar1 & 1) == 1);
    }
  }
  else {
    uVar2 = FUN_0603f054();
  }
  return uVar2;
}

