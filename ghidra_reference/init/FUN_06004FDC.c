/* FUN_06004FDC  0x06004FDC */

void FUN_06004fdc(undefined2 *param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  
  puVar2 = DAT_06005024;
  puVar1 = DAT_06005020;
  *DAT_06005020 = *param_1;
  puVar3 = DAT_06005028;
  *puVar2 = param_1[1];
  *puVar3 = param_1[2];
  puVar1[6] = param_1[3];
  return;
}
