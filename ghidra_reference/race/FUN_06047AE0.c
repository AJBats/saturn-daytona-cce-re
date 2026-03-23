/* FUN_06047AE0  0x06047AE0 */


void FUN_06047ae0(int param_1)

{
  undefined4 *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_06047af8;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_06047afa;
  puVar1 = DAT_06047afc;
  *DAT_06047afc = puVar2;
  puVar1[1] = puVar2;
  return;
}

