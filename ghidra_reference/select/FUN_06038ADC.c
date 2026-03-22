/* FUN_06038ADC  0x06038ADC */


void FUN_06038adc(int param_1,int param_2,int param_3,int param_4)

{
  if (param_1 < param_4) {
    param_1 = param_4;
  }
  if (param_1 < param_3) {
    param_1 = param_3;
  }
  if (param_1 < param_2) {
    return;
  }
  return;
}

