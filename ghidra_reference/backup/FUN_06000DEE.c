/* FUN_06000DEE  0x06000DEE */


void FUN_06000dee(undefined1 *param_1)

{
  undefined4 *puVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  
  puVar1 = DAT_06000e7c;
  puVar2 = (undefined1 *)*DAT_06000e7c;
  *DAT_06000e7c = puVar2 + 1;
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

