/* FUN_060293CE  0x060293CE */


void FUN_060293ce(undefined1 *param_1)

{
  undefined *puVar1;
  undefined1 *puVar2;
  int iVar3;
  
  puVar1 = PTR_DAT_06029460;
  puVar2 = *(undefined1 **)PTR_DAT_06029460;
  *(undefined1 **)PTR_DAT_06029460 = puVar2 + 1;
  *param_1 = *puVar2;
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  param_1[1] = *puVar2;
  puVar2 = *(undefined1 **)puVar1;
  *(undefined1 **)puVar1 = puVar2 + 1;
  param_1[2] = *puVar2;
  param_1[3] = 0;
  param_1[4] = **(byte **)puVar1 >> 2 & 0xf;
  param_1[5] = **(byte **)puVar1 >> 1 & 1;
  param_1[6] = **(byte **)puVar1 & 1;
  iVar3 = *(int *)puVar1;
  *(int *)puVar1 = iVar3 + 1;
  *(uint *)(param_1 + 8) =
       (uint)*(byte *)(iVar3 + 2) << 0x10 | (uint)*(byte *)(*(int *)puVar1 + 2) << 8 |
       (uint)**(byte **)puVar1 << 0x18 | (uint)(*(byte **)puVar1)[3];
  *(int *)puVar1 = *(int *)puVar1 + 4;
  return;
}

