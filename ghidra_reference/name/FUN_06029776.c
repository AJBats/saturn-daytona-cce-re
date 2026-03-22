/* FUN_06029776  0x06029776 */


void FUN_06029776(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  int iVar7;
  
  puVar2 = PTR_DAT_06029838;
  puVar1 = PTR_DAT_06029834;
  *PTR_DAT_06029834 = 0;
  puVar3 = PTR_FUN_0602983c;
  *puVar2 = *puVar1;
  (*(code *)puVar3)();
  iVar4 = DAT_06029844;
  puVar1 = PTR_DAT_06029840;
  iVar7 = 0;
  iVar5 = (int)DAT_060297ba;
  puVar6 = (undefined4 *)PTR_DAT_060297bc;
  do {
    FUN_06029848(*puVar6,*(short *)puVar1 + iVar7);
    iVar7 = iVar7 + iVar5;
    puVar6 = puVar6 + 1;
  } while (iVar7 < iVar4);
  return;
}

