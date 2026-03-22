/* FUN_06029A68  0x06029A68 */


undefined4 FUN_06029a68(void)

{
  undefined *puVar1;
  int iVar2;
  byte *pbVar3;
  int iVar4;
  uint uVar5;
  
  iVar2 = DAT_06029bb8;
  puVar1 = PTR_DAT_06029bb0;
  uVar5 = 0;
  iVar4 = 0;
  *(undefined4 *)PTR_DAT_06029bb0 = DAT_06029bb4;
  do {
    pbVar3 = (byte *)(*(int *)puVar1 + iVar4);
    iVar4 = iVar4 + 1;
    uVar5 = uVar5 + *pbVar3;
  } while (iVar4 < iVar2);
  if (uVar5 == ((uint)*(byte *)(iVar2 + *(int *)puVar1) << 0x18 |
                (uint)*(byte *)(*(int *)puVar1 + DAT_06029bbc) << 0x10 |
                (uint)*(byte *)(DAT_06029bc0 + *(int *)puVar1) << 8 |
               (uint)*(byte *)(*(int *)puVar1 + DAT_06029bc4))) {
    return 1;
  }
  return 0;
}

