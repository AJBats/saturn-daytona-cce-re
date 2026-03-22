/* FUN_0602CEFC  0x0602CEFC */


void FUN_0602cefc(int param_1)

{
  undefined4 *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_0602cf14;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_0602cf16;
  puVar1 = DAT_0602cf18;
  *DAT_0602cf18 = puVar2;
  puVar1[1] = puVar2;
  return;
}

