/* FUN_0602FA88  0x0602FA88 */


void FUN_0602fa88(undefined2 param_1,undefined2 param_2,undefined2 param_3,undefined2 param_4,
                 undefined2 param_5,undefined2 param_6)

{
  undefined2 *puVar1;
  undefined1 *puVar2;
  
  puVar2 = DAT_0602fac4;
  *DAT_0602fac8 = 0x7f;
  *puVar2 = 1;
  puVar1 = DAT_0602fabc;
  *DAT_0602fabc = param_1;
  puVar1[1] = param_2;
  puVar1[2] = param_3;
  puVar1[3] = param_4;
  puVar1[4] = param_5;
  puVar1[5] = param_6;
  return;
}

