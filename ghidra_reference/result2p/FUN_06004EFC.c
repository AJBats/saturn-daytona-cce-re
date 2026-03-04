/* FUN_06004EFC  0x06004EFC */


void FUN_06004efc(int param_1)

{
  undefined4 *puVar1;
  undefined2 *puVar2;
  
  *(undefined2 *)(param_1 + 0x20) = DAT_06004f14;
  *(undefined4 *)(param_1 + 0x2c) = 0;
  puVar2 = (undefined2 *)(param_1 + 0x40);
  *puVar2 = DAT_06004f16;
  puVar1 = DAT_06004f18;
  *DAT_06004f18 = puVar2;
  puVar1[1] = puVar2;
  return;
}

