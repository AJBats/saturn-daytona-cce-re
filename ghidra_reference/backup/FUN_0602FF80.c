/* FUN_0602FF80  0x0602FF80 */


int FUN_0602ff80(int param_1)

{
  int iVar1;
  int in_r1;
  int in_r2;
  
  iVar1 = (in_r2 - (in_r1 >> 1)) + 0x10000;
  if (param_1 < 0) {
    iVar1 = -iVar1;
  }
  return iVar1;
}

