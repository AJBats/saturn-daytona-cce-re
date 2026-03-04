/* FUN_06001B02  0x06001B02 */


undefined4 FUN_06001b02(void)

{
  int *piVar1;
  int *piVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  byte *pbVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  
  piVar2 = DAT_06001bd4;
  piVar1 = DAT_06001bb0;
  iVar8 = 0;
  *DAT_06001bb0 = DAT_06001bb4;
  puVar7 = DAT_06001bdc;
  puVar3 = DAT_06001bdc + 5;
  *piVar2 = DAT_06001bd8;
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
  } while (iVar6 < DAT_06001bb8);
  *(char *)(DAT_06001bb8 + *piVar1) = (char)((uint)iVar8 >> 0x18);
  *(char *)(*piVar1 + DAT_06001bbc) = (char)((uint)iVar8 >> 0x10);
  *(char *)(*piVar1 + DAT_06001bc0) = (char)((uint)iVar8 >> 8);
  *(char *)(*piVar1 + DAT_06001bc4) = (char)iVar8;
  return 1;
}

