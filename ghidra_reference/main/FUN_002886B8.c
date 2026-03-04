/* FUN_002886B8  0x002886B8 */

int FUN_002886b8(byte *param_1,byte *param_2,int param_3)

{
  while( true ) {
    param_3 = param_3 + -1;
    if (param_3 == -1) {
      return 0;
    }
    if ((uint)*param_1 != (uint)*param_2) break;
    param_1 = param_1 + 1;
    param_2 = param_2 + 1;
  }
  return (uint)*param_1 - (uint)*param_2;
}
