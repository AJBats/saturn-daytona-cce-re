/* FUN_06029B02  0x06029B02 */


undefined4 FUN_06029b02(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  byte *pbVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  
  puVar2 = PTR_DAT_06029bd4;
  puVar1 = PTR_DAT_06029bb0;
  iVar8 = 0;
  *(undefined4 *)PTR_DAT_06029bb0 = DAT_06029bb4;
  puVar7 = DAT_06029bdc;
  puVar3 = DAT_06029bdc + 5;
  *(undefined4 *)puVar2 = DAT_06029bd8;
  for (; puVar7 < puVar3; puVar7 = puVar7 + 1) {
    puVar4 = *(undefined1 **)puVar2;
    *(undefined1 **)puVar2 = puVar4 + 1;
    *puVar4 = (char)((uint)*puVar7 >> 0x18);
    puVar4 = *(undefined1 **)puVar2;
    *(undefined1 **)puVar2 = puVar4 + 1;
    *puVar4 = (char)((uint)*puVar7 >> 0x10);
    puVar4 = *(undefined1 **)puVar2;
    *(undefined1 **)puVar2 = puVar4 + 1;
    *puVar4 = (char)((uint)*puVar7 >> 8);
    puVar4 = *(undefined1 **)puVar2;
    *(undefined1 **)puVar2 = puVar4 + 1;
    *puVar4 = (char)*puVar7;
  }
  iVar6 = 0;
  do {
    pbVar5 = (byte *)(*(int *)puVar1 + iVar6);
    iVar6 = iVar6 + 1;
    iVar8 = iVar8 + (uint)*pbVar5;
  } while (iVar6 < DAT_06029bb8);
  *(char *)(DAT_06029bb8 + *(int *)puVar1) = (char)((uint)iVar8 >> 0x18);
  *(char *)(*(int *)puVar1 + DAT_06029bbc) = (char)((uint)iVar8 >> 0x10);
  *(char *)(*(int *)puVar1 + DAT_06029bc0) = (char)((uint)iVar8 >> 8);
  *(char *)(*(int *)puVar1 + DAT_06029bc4) = (char)iVar8;
  return 1;
}

