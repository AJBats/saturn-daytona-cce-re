/* FUN_0600DB4A  0x0600DB4A */


void FUN_0600db4a(undefined1 *param_1)

{
  undefined4 *puVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  
  puVar1 = DAT_0600dbd8;
  puVar2 = (undefined1 *)*DAT_0600dbd8;
  *DAT_0600dbd8 = puVar2 + 1;
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

