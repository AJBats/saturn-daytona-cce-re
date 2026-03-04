/* FUN_06004C18  0x06004C18 */


undefined4 FUN_06004c18(void)

{
  undefined4 *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = DAT_06004ca8;
  uVar3 = *DAT_06004ca8;
  *(undefined2 *)DAT_06004ca8[1] = DAT_06004ca0;
  puVar1[1] = uVar3;
  (*(code *)PTR_FUN_06004cac)();
  *DAT_06004cb0 = 0x11;
  iVar4 = DAT_06004d64;
  if (*DAT_06004cb4 == '\0') {
    *(int *)(DAT_06004cb8 + 4) = (int)DAT_06004ca2;
    (*(code *)PTR_FUN_06004cc0)(PTR_DAT_06004cbc);
    uVar3 = FUN_06004da2(DAT_06004cc4,DAT_06004cc8);
    iVar4 = (int)DAT_06004ca4;
    FUN_06004b64(iVar4,DAT_06004cc4,DAT_06004cc8);
    *(undefined2 *)(PTR_DAT_06004ccc + iVar4 * 8 + 2) = DAT_06004ca6;
    (*(code *)PTR_FUN_06004cac)();
    *DAT_06004cb0 = 0x11;
    uVar3 = FUN_06004d88(*(undefined4 *)(DAT_06004cb8 + 4),uVar3);
    return uVar3;
  }
  iVar5 = (int)DAT_06004d58;
  *(int *)(DAT_06004d64 + 4) = (int)DAT_06004d56;
  *(int *)(iVar4 + 8) = iVar5;
  (*(code *)PTR_FUN_06004d6c)(PTR_DAT_06004d68);
  uVar6 = FUN_06004dbc(DAT_06004d70,DAT_06004d74);
  iVar4 = (int)DAT_06004d5a;
  iVar5 = (int)DAT_06004d5c;
  FUN_06004b8c(DAT_06004d70,DAT_06004d74);
  puVar2 = PTR_DAT_06004d78;
  *(undefined2 *)(PTR_DAT_06004d78 + iVar4 * 8 + 2) = DAT_06004d5e;
  *(undefined2 *)(puVar2 + iVar5 * 8 + 2) = DAT_06004d60;
  (*(code *)PTR_FUN_06004d7c)();
  *DAT_06004d80 = 0x11;
  FUN_06004d88(*(undefined4 *)(DAT_06004d64 + 4),(int)uVar6);
  uVar3 = FUN_06004d88(*(undefined4 *)(DAT_06004d64 + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar3;
}

