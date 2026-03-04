/* FUN_06012834  0x06012834 */


void FUN_06012834(int param_1)

{
  undefined4 *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_0601284c;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_0601284e;
  puVar1 = DAT_06012850;
  *DAT_06012850 = puVar2;
  puVar1[1] = puVar2;
  return;
}

