/* FUN_060098CE  0x060098CE */


void FUN_060098ce(void)

{
  bool bVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  
  uVar4 = (*(code *)PTR_FUN_06009924)(DAT_06009920);
  puVar3 = DAT_06009930;
  iVar2 = DAT_0600992c;
  iVar6 = 0;
  *(undefined4 *)PTR_DAT_06009928 = uVar4;
  do {
    iVar5 = (*(code *)*puVar3)(0);
    if (iVar5 < 0) break;
    bVar1 = iVar6 <= iVar2;
    iVar6 = iVar6 + 1;
  } while (bVar1);
  (*(code *)PTR_FUN_06009924)(*(undefined4 *)PTR_DAT_06009928);
                    /* WARNING: Could not recover jumptable at 0x0600990c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)*DAT_06009934)();
  return;
}

