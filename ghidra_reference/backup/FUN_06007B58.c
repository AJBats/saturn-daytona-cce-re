/* FUN_06007B58  0x06007B58 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_06007b58(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = FUN_06007be6;
  uVar2 = *FUN_06007be6;
  *(undefined2 *)FUN_06007be6[1] = DAT_06007be0;
  puVar1[1] = uVar2;
  (*(code *)PTR_FUN_06007bec)();
  *DAT_06007bf0 = 0x11;
  iVar3 = DAT_06007ca4;
  if (*DAT_06007bf4 == '\0') {
    *(int *)(DAT_06007bf8 + 4) = (int)DAT_06007be2;
    (*(code *)PTR_FUN_06007c00)(DAT_06007bfc);
    uVar2 = FUN_06007ce2(DAT_06007c04,DAT_06007c08);
    iVar3 = (int)DAT_06007be4;
    FUN_06007aa4(iVar3,DAT_06007c04,DAT_06007c08);
    *(undefined2 *)(DAT_06007c0c + iVar3 * 8 + 2) = _FUN_06007be6;
    (*(code *)PTR_FUN_06007bec)();
    *DAT_06007bf0 = 0x11;
    uVar2 = FUN_06007cc8(*(undefined4 *)(DAT_06007bf8 + 4),uVar2);
    return uVar2;
  }
  iVar5 = (int)DAT_06007c98;
  *(int *)(DAT_06007ca4 + 4) = (int)DAT_06007c96;
  *(int *)(iVar3 + 8) = iVar5;
  (*(code *)PTR_FUN_06007cac)(DAT_06007ca8);
  uVar6 = FUN_06007cfc(DAT_06007cb0,DAT_06007cb4);
  iVar5 = (int)DAT_06007c9a;
  iVar4 = (int)DAT_06007c9c;
  FUN_06007acc(DAT_06007cb0,DAT_06007cb4);
  iVar3 = DAT_06007cb8;
  *(undefined2 *)(iVar5 * 8 + DAT_06007cb8 + 2) = DAT_06007c9e;
  *(undefined2 *)(iVar4 * 8 + iVar3 + 2) = DAT_06007ca0;
  (*(code *)PTR_FUN_06007cbc)();
  *DAT_06007cc0 = 0x11;
  FUN_06007cc8(*(undefined4 *)(DAT_06007ca4 + 4),(int)uVar6);
  uVar2 = FUN_06007cc8(*(undefined4 *)(DAT_06007ca4 + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar2;
}

