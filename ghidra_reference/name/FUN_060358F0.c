/* FUN_060358F0  0x060358F0 */


undefined4 FUN_060358f0(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = PTR_DAT_06035980;
  uVar2 = *(undefined4 *)PTR_DAT_06035980;
  **(undefined2 **)(PTR_DAT_06035980 + 4) = DAT_06035978;
  *(undefined4 *)(puVar1 + 4) = uVar2;
  (*DAT_06035984)();
  *DAT_06035988 = 0x11;
  iVar3 = DAT_06035a3c;
  if (*PTR_DAT_0603598c == '\0') {
    *(int *)(DAT_06035990 + 4) = (int)DAT_0603597a;
    (*DAT_06035998)(PTR_FUN_06035994);
    uVar2 = FUN_06035a7a(DAT_0603599c,DAT_060359a0);
    iVar3 = (int)DAT_0603597c;
    FUN_0603583c(iVar3,DAT_0603599c,DAT_060359a0);
    *(undefined2 *)(DAT_060359a4 + iVar3 * 8 + 2) = DAT_0603597e;
    (*DAT_06035984)();
    *DAT_06035988 = 0x11;
    uVar2 = FUN_06035a60(*(undefined4 *)(DAT_06035990 + 4),uVar2);
    return uVar2;
  }
  iVar5 = (int)DAT_06035a30;
  *(int *)(DAT_06035a3c + 4) = (int)DAT_06035a2e;
  *(int *)(iVar3 + 8) = iVar5;
  (*DAT_06035a44)(PTR_FUN_06035a40);
  uVar6 = FUN_06035a94(DAT_06035a48,DAT_06035a4c);
  iVar5 = (int)DAT_06035a32;
  iVar4 = (int)DAT_06035a34;
  FUN_06035864(DAT_06035a48,DAT_06035a4c);
  iVar3 = DAT_06035a50;
  *(undefined2 *)(iVar5 * 8 + DAT_06035a50 + 2) = DAT_06035a36;
  *(undefined2 *)(iVar4 * 8 + iVar3 + 2) = DAT_06035a38;
  (*DAT_06035a54)();
  *DAT_06035a58 = 0x11;
  FUN_06035a60(*(undefined4 *)(DAT_06035a3c + 4),(int)uVar6);
  uVar2 = FUN_06035a60(*(undefined4 *)(DAT_06035a3c + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar2;
}

