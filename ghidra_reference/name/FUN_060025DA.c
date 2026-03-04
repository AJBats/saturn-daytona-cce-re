/* FUN_060025DA  0x060025DA */


void FUN_060025da(undefined1 *param_1)

{
  undefined4 *puVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  
  puVar1 = DAT_06002668;
  puVar2 = (undefined1 *)*DAT_06002668;
  *DAT_06002668 = puVar2 + 1;
  *puVar2 = *param_1;
  puVar2 = (undefined1 *)*puVar1;
  *puVar1 = puVar2 + 1;
  *puVar2 = param_1[1];
  puVar2 = (undefined1 *)*puVar1;
  *puVar1 = puVar2 + 1;
  *puVar2 = param_1[2];
  pbVar3 = (byte *)*puVar1;
  *puVar1 = pbVar3 + 1;
  *pbVar3 = param_1[6] | param_1[4] << 2 | param_1[5] << 1;
  puVar2 = (undefined1 *)*puVar1;
  *puVar1 = puVar2 + 1;
  *puVar2 = (char)((uint)*(undefined4 *)(param_1 + 8) >> 0x18);
  puVar2 = (undefined1 *)*puVar1;
  *puVar1 = puVar2 + 1;
  *puVar2 = (char)((uint)*(undefined4 *)(param_1 + 8) >> 0x10);
  puVar2 = (undefined1 *)*puVar1;
  *puVar1 = puVar2 + 1;
  *puVar2 = (char)((uint)*(undefined4 *)(param_1 + 8) >> 8);
  puVar2 = (undefined1 *)*puVar1;
  *puVar1 = puVar2 + 1;
  *puVar2 = (char)*(undefined4 *)(param_1 + 8);
  return;
}

