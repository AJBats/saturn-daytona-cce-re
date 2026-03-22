/* FUN_0602B2EE  0x0602B2EE */


undefined4 FUN_0602b2ee(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  byte *pbVar5;
  int iVar6;
  undefined4 *puVar7;
  int iVar8;
  
  puVar2 = PTR_DAT_0602b3c0;
  puVar1 = PTR_DAT_0602b39c;
  iVar8 = 0;
  *(undefined4 *)PTR_DAT_0602b39c = DAT_0602b3a0;
  puVar7 = DAT_0602b3c8;
  puVar3 = DAT_0602b3c8 + 5;
  *(undefined4 *)puVar2 = DAT_0602b3c4;
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
  } while (iVar6 < DAT_0602b3a4);
  *(char *)(DAT_0602b3a4 + *(int *)puVar1) = (char)((uint)iVar8 >> 0x18);
  *(char *)(*(int *)puVar1 + DAT_0602b3a8) = (char)((uint)iVar8 >> 0x10);
  *(char *)(*(int *)puVar1 + DAT_0602b3ac) = (char)((uint)iVar8 >> 8);
  *(char *)(*(int *)puVar1 + DAT_0602b3b0) = (char)iVar8;
  return 1;
}

