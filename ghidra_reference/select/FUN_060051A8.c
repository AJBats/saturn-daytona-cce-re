/* FUN_060051A8  0x060051A8 */


uint FUN_060051a8(void)

{
  char cVar1;
  byte *pbVar2;
  undefined1 *puVar3;
  undefined4 *puVar4;
  ushort *puVar5;
  undefined *puVar6;
  code *pcVar7;
  uint uVar8;
  undefined4 uVar9;
  
  puVar5 = DAT_060052ac;
  puVar4 = DAT_060052a8;
  puVar3 = DAT_060052a4;
  pbVar2 = DAT_06005298;
  uVar8 = (uint)*DAT_06005298;
  if (uVar8 == 0) {
    (*(code *)PTR_caseD_3_060052b0)(0,0);
    (*DAT_060052b4)(0,1,2);
    cVar1 = *DAT_060052c0;
    uVar9 = DAT_060052c4;
    if ((((cVar1 == '\0') || (uVar9 = DAT_060052c8, cVar1 == '\x01')) ||
        (uVar9 = DAT_060052cc, cVar1 == '\x02')) ||
       ((uVar9 = DAT_060052d0, cVar1 == '\x03' || (uVar9 = DAT_060052d4, cVar1 == '\x04')))) {
      (*(code *)PTR_FUN_060052bc)(uVar9,DAT_060052b8);
    }
    *DAT_060052dc = (short)DAT_060052d8;
    *DAT_060052e0 = 1;
    puVar6 = PTR_FUN_0600547c;
    *puVar5 = 0;
    uVar8 = (*(code *)puVar6)();
    return uVar8;
  }
  if (uVar8 == 1) {
    *DAT_060052ac = *DAT_060052ac + 1;
    uVar8 = (uint)*puVar5;
    if (uVar8 == 0x55) {
      *pbVar2 = 2;
      *puVar5 = 0;
    }
  }
  else {
    if (uVar8 == 2) {
      *DAT_060052a8 = 1;
      puVar6 = PTR_FUN_06005490;
      *puVar3 = 1;
      (*(code *)puVar6)();
      (*DAT_06005494)();
                    /* WARNING: Could not recover jumptable at 0x060053ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar8 = (*DAT_06005498)();
      return uVar8;
    }
    if (uVar8 == 3) {
      *DAT_060052ac = *DAT_060052ac + 1;
      uVar8 = (uint)*puVar5;
      if (uVar8 == 0x55) {
        *puVar4 = 1;
        pcVar7 = DAT_0600549c;
        *puVar3 = 1;
        (*pcVar7)();
        (*(code *)PTR_FUN_06005490)();
                    /* WARNING: Could not recover jumptable at 0x060053da. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar8 = (*DAT_06005494)();
        return uVar8;
      }
    }
  }
  return uVar8;
}

