/* FUN_0601ADC4  0x0601ADC4 */


undefined4 FUN_0601adc4(int param_1,int param_2)

{
  undefined4 *puVar1;
  
  puVar1 = *(undefined4 **)(param_2 * 4 + DAT_0601af10);
  *(short *)(param_1 + 0x60) = (short)param_2;
  *(short *)(param_1 + 0x5e) = (short)*puVar1;
  *(undefined4 **)(param_1 + 0x54) = puVar1 + 1;
  if ((*(byte *)(param_1 + 0x51) & 2) == 0) {
    *(undefined2 *)(param_1 + 0x5c) = 1;
  }
  else {
    *(short *)(param_1 + 0x5c) = *(short *)(param_1 + 0x5e) + -1;
  }
  return 0x5c;
}

