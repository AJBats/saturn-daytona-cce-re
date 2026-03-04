/* FUN_0601FAE0  0x0601FAE0 */


void FUN_0601fae0(int param_1)

{
  undefined4 *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_0601faf8;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_0601fafa;
  puVar1 = DAT_0601fafc;
  *DAT_0601fafc = puVar2;
  puVar1[1] = puVar2;
  return;
}

