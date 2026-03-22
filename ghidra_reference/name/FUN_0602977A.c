/* FUN_0602977A  0x0602977A */


void FUN_0602977a(void)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined1 *in_r1;
  undefined1 in_r3;
  int iVar4;
  undefined4 *puVar5;
  int iVar6;
  
  puVar1 = PTR_DAT_06029834;
  *PTR_DAT_06029834 = in_r3;
  puVar2 = PTR_FUN_0602983c;
  *in_r1 = *puVar1;
  (*(code *)puVar2)();
  iVar3 = DAT_06029844;
  puVar1 = PTR_DAT_06029840;
  iVar6 = 0;
  iVar4 = (int)DAT_060297ba;
  puVar5 = (undefined4 *)PTR_DAT_060297bc;
  do {
    FUN_06029848(*puVar5,*(short *)puVar1 + iVar6);
    iVar6 = iVar6 + iVar4;
    puVar5 = puVar5 + 1;
  } while (iVar6 < iVar3);
  return;
}

