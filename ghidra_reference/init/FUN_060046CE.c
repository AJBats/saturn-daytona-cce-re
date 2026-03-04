/* FUN_060046CE  0x060046CE */

void FUN_060046ce(void)

{
  bool bVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  
  uVar4 = (*(code *)PTR_FUN_06004724)(DAT_06004720);
  puVar3 = DAT_06004730;
  iVar2 = DAT_0600472c;
  iVar6 = 0;
  *(undefined4 *)PTR_DAT_06004728 = uVar4;
  do {
    iVar5 = (*(code *)*puVar3)(0);
    if (iVar5 < 0) break;
    bVar1 = iVar6 <= iVar2;
    iVar6 = iVar6 + 1;
  } while (bVar1);
  (*(code *)PTR_FUN_06004724)(*(undefined4 *)PTR_DAT_06004728);
                    /* WARNING: Could not recover jumptable at 0x0600470c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (**(code **)PTR_PTR_06004734)();
  return;
}
