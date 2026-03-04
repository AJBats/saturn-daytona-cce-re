/* FUN_06004FF6  0x06004FF6 */

void FUN_06004ff6(undefined2 *param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  
  puVar2 = DAT_06005024;
  puVar1 = DAT_06005020;
  *param_1 = *DAT_06005020;
  puVar3 = DAT_06005028;
  param_1[1] = *puVar2;
  param_1[2] = *puVar3;
  param_1[3] = puVar1[6];
  return;
}
