/* FUN_0600E85E  0x0600E85E */


undefined4 FUN_0600e85e(void)

{
  int *piVar1;
  int *piVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  byte *pbVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  
  piVar2 = DAT_0600e930;
  piVar1 = DAT_0600e90c;
  iVar8 = 0;
  *DAT_0600e90c = DAT_0600e910;
  puVar7 = DAT_0600e938;
  puVar3 = DAT_0600e938 + 5;
  *piVar2 = DAT_0600e934;
  for (; puVar7 < puVar3; puVar7 = puVar7 + 1) {
    puVar4 = (undefined1 *)*piVar2;
    *piVar2 = (int)(puVar4 + 1);
    *puVar4 = (char)((uint)*puVar7 >> 0x18);
    puVar4 = (undefined1 *)*piVar2;
    *piVar2 = (int)(puVar4 + 1);
    *puVar4 = (char)((uint)*puVar7 >> 0x10);
    puVar4 = (undefined1 *)*piVar2;
    *piVar2 = (int)(puVar4 + 1);
    *puVar4 = (char)((uint)*puVar7 >> 8);
    puVar4 = (undefined1 *)*piVar2;
    *piVar2 = (int)(puVar4 + 1);
    *puVar4 = (char)*puVar7;
  }
  iVar6 = 0;
  do {
    pbVar5 = (byte *)(*piVar1 + iVar6);
    iVar6 = iVar6 + 1;
    iVar8 = iVar8 + (uint)*pbVar5;
  } while (iVar6 < DAT_0600e914);
  *(char *)(DAT_0600e914 + *piVar1) = (char)((uint)iVar8 >> 0x18);
  *(char *)(*piVar1 + DAT_0600e918) = (char)((uint)iVar8 >> 0x10);
  *(char *)(*piVar1 + DAT_0600e91c) = (char)((uint)iVar8 >> 8);
  *(char *)(*piVar1 + DAT_0600e920) = (char)iVar8;
  return 1;
}

