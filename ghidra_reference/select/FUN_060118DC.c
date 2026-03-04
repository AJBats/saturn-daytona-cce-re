/* FUN_060118DC  0x060118DC */


int FUN_060118dc(int param_1)

{
  int iVar1;
  int in_r2;
  
  iVar1 = (int)*(short *)(param_1 + 2);
  if (iVar1 < -in_r2) {
    return iVar1;
  }
  return iVar1;
}

