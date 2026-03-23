/* FUN_0602F34A  0x0602F34A */


void FUN_0602f34a(undefined2 param_1)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  
  puVar1 = DAT_0602f3e4;
  *DAT_0602f3e0 = param_1;
  *puVar1 = 0x7f;
  puVar2 = DAT_0602f3e8;
  *DAT_0602f3e8 = 0;
  puVar3 = DAT_0602f3ec;
  *DAT_0602f3ec = param_1;
  puVar1[3] = param_1;
  puVar2[3] = param_1;
  puVar3[3] = param_1;
  puVar1[6] = param_1;
  puVar2[6] = param_1;
  return;
}

