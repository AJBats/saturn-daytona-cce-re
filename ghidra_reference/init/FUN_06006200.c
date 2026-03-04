/* FUN_06006200  0x06006200 */

undefined4 FUN_06006200(undefined4 param_1,undefined4 param_2)

{
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    param_2 = 0xffffffff;
  }
  return param_2;
}
