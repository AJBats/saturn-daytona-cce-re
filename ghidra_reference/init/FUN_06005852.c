/* FUN_06005852  0x06005852 */


undefined4 FUN_06005852(int param_1,int *param_2,undefined4 param_3,undefined4 *param_4)

{
  int *piVar1;
  undefined4 in_r1;
  
  piVar1 = param_4 + 4;
  while( true ) {
    if (piVar1 <= param_2) {
      return in_r1;
    }
    if (*param_2 == param_1) break;
    param_2 = param_2 + 1;
    param_4 = param_4 + 1;
  }
  *param_4 = 0;
  return 0;
}

