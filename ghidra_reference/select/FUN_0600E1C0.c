/* FUN_0600E1C0  0x0600E1C0 */


void FUN_0600e1c0(undefined1 *param_1)

{
  int *piVar1;
  undefined1 *puVar2;
  byte *pbVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  
  piVar1 = DAT_0600e3e4;
  iVar5 = 0;
  puVar2 = (undefined1 *)*DAT_0600e3e4;
  *DAT_0600e3e4 = (int)(puVar2 + 1);
  *param_1 = *puVar2;
  puVar2 = (undefined1 *)*piVar1;
  *piVar1 = (int)(puVar2 + 1);
  param_1[1] = *puVar2;
  puVar2 = (undefined1 *)*piVar1;
  *piVar1 = (int)(puVar2 + 1);
  param_1[2] = *puVar2;
  param_1[3] = 0;
  param_1[4] = *(byte *)*piVar1 >> 2 & 0xf;
  param_1[5] = *(byte *)*piVar1 >> 1 & 1;
  iVar6 = 0;
  param_1[6] = *(byte *)*piVar1 & 1;
  *piVar1 = *piVar1 + 1;
  do {
    pbVar3 = (byte *)*piVar1;
    *(uint *)(param_1 + iVar5 + 8) =
         (uint)*(byte *)(*piVar1 + 1) << 0x10 | (uint)pbVar3[2] << 8 | (uint)*pbVar3 << 0x18 |
         (uint)pbVar3[3];
    iVar4 = *piVar1;
    *piVar1 = iVar4 + 4;
    pbVar3 = (byte *)*piVar1;
    iVar6 = iVar6 + 2;
    *(uint *)(param_1 + iVar5 + 0xc) =
         (uint)*(byte *)(iVar4 + 5) << 0x10 | (uint)pbVar3[2] << 8 | (uint)*pbVar3 << 0x18 |
         (uint)pbVar3[3];
    *piVar1 = *piVar1 + 4;
    iVar5 = iVar5 + 8;
  } while (iVar6 < 4);
  return;
}

