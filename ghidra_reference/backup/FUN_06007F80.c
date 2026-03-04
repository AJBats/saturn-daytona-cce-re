/* FUN_06007F80  0x06007F80 */


int FUN_06007f80(int param_1)

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

