/* FUN_0600B400  0x0600B400 */


undefined4 FUN_0600b400(undefined4 param_1,undefined4 param_2)

{
  byte in_sr;
  
  if ((in_sr & 1) != 0) {
    param_2 = 0xffffffff;
  }
  return param_2;
}

