/* FUN_06012598  0x06012598 */


undefined4 FUN_06012598(void)

{
  undefined4 *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  
  puVar1 = DAT_06012628;
  uVar3 = *DAT_06012628;
  *(undefined2 *)DAT_06012628[1] = DAT_06012620;
  puVar1[1] = uVar3;
  (*(code *)PTR_SUB_0601262c)();
  *DAT_06012630 = 0x11;
  iVar4 = DAT_060126e4;
  if (*DAT_06012634 == '\0') {
    *(int *)(DAT_06012638 + 4) = (int)DAT_06012622;
    (*(code *)PTR_FUN_06012640)(DAT_0601263c);
    uVar3 = FUN_06012722(DAT_06012644,DAT_06012648);
    iVar4 = (int)DAT_06012624;
    FUN_060124e4(iVar4,DAT_06012644,DAT_06012648);
    *(undefined2 *)(PTR_DAT_0601264c + iVar4 * 8 + 2) = DAT_06012626;
    (*(code *)PTR_SUB_0601262c)();
    *DAT_06012630 = 0x11;
    uVar3 = FUN_06012708(*(undefined4 *)(DAT_06012638 + 4),uVar3);
    return uVar3;
  }
  iVar5 = (int)DAT_060126d8;
  *(int *)(DAT_060126e4 + 4) = (int)DAT_060126d6;
  *(int *)(iVar4 + 8) = iVar5;
  (*(code *)PTR_FUN_060126ec)(DAT_060126e8);
  uVar6 = FUN_0601273c(DAT_060126f0,DAT_060126f4);
  iVar4 = (int)DAT_060126da;
  iVar5 = (int)DAT_060126dc;
  FUN_0601250c(DAT_060126f0,DAT_060126f4);
  puVar2 = PTR_DAT_060126f8;
  *(undefined2 *)(PTR_DAT_060126f8 + iVar4 * 8 + 2) = DAT_060126de;
  *(undefined2 *)(puVar2 + iVar5 * 8 + 2) = DAT_060126e0;
  (*(code *)PTR_SUB_060126fc)();
  *DAT_06012700 = 0x11;
  FUN_06012708(*(undefined4 *)(DAT_060126e4 + 4),(int)uVar6);
  uVar3 = FUN_06012708(*(undefined4 *)(DAT_060126e4 + 8),(int)((ulonglong)uVar6 >> 0x20));
  return uVar3;
}

