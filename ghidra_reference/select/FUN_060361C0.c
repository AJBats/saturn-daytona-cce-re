/* FUN_060361C0  0x060361C0 */


void FUN_060361c0(undefined1 *param_1)

{
  undefined *puVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  puVar1 = PTR_DAT_060363e4;
  iVar5 = 0;
  puVar2 = *(undefined1 **)PTR_DAT_060363e4;
  *(undefined1 **)PTR_DAT_060363e4 = puVar2 + 1;
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
  iVar6 = 0;
  param_1[6] = **(byte **)puVar1 & 1;
  *(int *)puVar1 = *(int *)puVar1 + 1;
  do {
    pbVar3 = *(byte **)puVar1;
    *(uint *)(param_1 + iVar5 + 8) =
         (uint)*(byte *)(*(int *)puVar1 + 1) << 0x10 | (uint)pbVar3[2] << 8 | (uint)*pbVar3 << 0x18
         | (uint)pbVar3[3];
    iVar4 = *(int *)puVar1;
    *(int *)puVar1 = iVar4 + 4;
    pbVar3 = *(byte **)puVar1;
    iVar6 = iVar6 + 2;
    *(uint *)(param_1 + iVar5 + 0xc) =
         (uint)*(byte *)(iVar4 + 5) << 0x10 | (uint)pbVar3[2] << 8 | (uint)*pbVar3 << 0x18 |
         (uint)pbVar3[3];
    *(int *)puVar1 = *(int *)puVar1 + 4;
    iVar5 = iVar5 + 8;
  } while (iVar6 < 4);
  return;
}

