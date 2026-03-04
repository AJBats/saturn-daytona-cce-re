/* FUN_06007DF4  0x06007DF4 */


void FUN_06007df4(int param_1)

{
  undefined4 *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_06007e0c;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_06007e0e;
  puVar1 = DAT_06007e10;
  *DAT_06007e10 = puVar2;
  puVar1[1] = puVar2;
  return;
}

