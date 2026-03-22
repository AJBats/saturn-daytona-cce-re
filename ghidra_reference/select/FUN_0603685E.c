/* FUN_0603685E  0x0603685E */


undefined4 FUN_0603685e(void)

{
  undefined *puVar1;
  int *piVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  byte *pbVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  
  piVar2 = piRam06036930;
  puVar1 = PTR_DAT_0603690c;
  iVar8 = 0;
  *(undefined4 *)PTR_DAT_0603690c = DAT_06036910;
  puVar7 = puRam06036938;
  puVar3 = puRam06036938 + 5;
  *piVar2 = iRam06036934;
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
    pbVar5 = (byte *)(*(int *)puVar1 + iVar6);
    iVar6 = iVar6 + 1;
    iVar8 = iVar8 + (uint)*pbVar5;
  } while (iVar6 < DAT_06036914);
  *(char *)(DAT_06036914 + *(int *)puVar1) = (char)((uint)iVar8 >> 0x18);
  *(char *)(*(int *)puVar1 + DAT_06036918) = (char)((uint)iVar8 >> 0x10);
  *(char *)(*(int *)puVar1 + DAT_0603691c) = (char)((uint)iVar8 >> 8);
  *(char *)(*(int *)puVar1 + DAT_06036920) = (char)iVar8;
  return 1;
}

