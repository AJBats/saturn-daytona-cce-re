/* FUN_06000404  0x06000404 */


void FUN_06000404(undefined2 param_1,undefined2 param_2,undefined2 param_3,undefined2 param_4)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  
  puVar1 = DAT_0600043c;
  *DAT_0600043c = param_1;
  puVar2 = DAT_06000444;
  *DAT_06000440 = param_2;
  *puVar2 = param_3;
  puVar1[3] = param_4;
  return;
}

