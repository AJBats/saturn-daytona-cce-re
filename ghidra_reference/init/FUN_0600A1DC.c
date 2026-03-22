/* FUN_0600A1DC  0x0600A1DC */


void FUN_0600a1dc(undefined2 *param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  
  puVar2 = DAT_0600a224;
  puVar1 = DAT_0600a220;
  *DAT_0600a220 = *param_1;
  puVar3 = DAT_0600a228;
  *puVar2 = param_1[1];
  *puVar3 = param_1[2];
  puVar1[6] = param_1[3];
  return;
}

