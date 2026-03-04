/* FUN_002886E8  0x002886E8 */

int FUN_002886e8(byte *param_1,byte *param_2,int param_3)

{
  int iVar1;
  
  if (param_3 == 0) {
    iVar1 = 0;
  }
  else {
    while (param_3 = param_3 + -1, param_3 != -1) {
      if ((((*param_1 != *param_2) || (param_3 == 0)) || (*param_1 == 0)) || (*param_2 == 0)) break;
      param_1 = param_1 + 1;
      param_2 = param_2 + 1;
    }
    iVar1 = (uint)*param_1 - (uint)*param_2;
  }
  return iVar1;
}
