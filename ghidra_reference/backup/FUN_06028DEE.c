/* FUN_06028DEE  0x06028DEE */


void FUN_06028dee(undefined1 *param_1)

{
  undefined *puVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  
  puVar1 = PTR_DAT_06028e7c;
  puVar2 = *(undefined1 **)PTR_DAT_06028e7c;
  *(undefined1 **)PTR_DAT_06028e7c = puVar2 + 1;
  *puVar2 = *param_1;
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  *puVar2 = param_1[1];
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  *puVar2 = param_1[2];
  pbVar3 = *(byte **)puVar1;
  *(byte **)puVar1 = pbVar3 + 1;
  *pbVar3 = param_1[6] | param_1[4] << 2 | param_1[5] << 1;
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  *puVar2 = (char)((uint)*(undefined4 *)(param_1 + 8) >> 0x18);
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  *puVar2 = (char)((uint)*(undefined4 *)(param_1 + 8) >> 0x10);
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  *puVar2 = (char)((uint)*(undefined4 *)(param_1 + 8) >> 8);
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  *puVar2 = (char)*(undefined4 *)(param_1 + 8);
  return;
}

