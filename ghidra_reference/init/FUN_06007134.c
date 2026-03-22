/* FUN_06007134  0x06007134 */


void FUN_06007134(undefined2 param_1,undefined2 *param_2)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined *puVar3;
  
  puVar1 = DAT_06007238;
  *param_2 = param_1;
  *puVar1 = *param_2;
  puVar2 = DAT_06007240;
  *DAT_0600723c = param_1;
  *puVar2 = 2;
  puVar1[3] = param_1;
  *DAT_06007244 = param_1;
  puVar2[3] = DAT_0600722c;
  puVar3 = PTR_DAT_06007250;
  *DAT_0600724c = (short)DAT_06007248;
  *puVar3 = (char)param_1;
  return;
}

