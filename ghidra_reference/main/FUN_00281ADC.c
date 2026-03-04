/* FUN_00281ADC  0x00281ADC */

void FUN_00281adc(undefined4 *param_1)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)(*(int *)PTR_DAT_00281afc + (int)DAT_00281afa);
  *param_1 = *puVar1;
  param_1[1] = puVar1[1];
  param_1[2] = puVar1[2];
  return;
}
