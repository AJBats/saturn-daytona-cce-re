/* FUN_0600B72E  0x0600B72E */


uint FUN_0600b72e(void)

{
  ushort uVar1;
  ushort uVar2;
  ushort *puVar3;
  byte *pbVar4;
  char *pcVar5;
  undefined1 *puVar6;
  code *UNRECOVERED_JUMPTABLE_00;
  undefined4 *puVar7;
  uint uVar8;
  int iVar9;
  
  pcVar5 = DAT_0600b7f0;
  pbVar4 = DAT_0600b7ec;
  puVar3 = DAT_0600b7e8;
  uVar2 = DAT_0600b7e8[1];
  uVar8 = (uint)*DAT_0600b7f0;
  if (uVar8 != 0) {
    if (uVar8 == 1) {
      (*DAT_0600b7f4)();
      if (*pbVar4 == 1) {
        uVar8 = (*(code *)PTR_FUN_0600b7e0)(0,8);
        *DAT_0600b7f8 = DAT_0600b7c8;
      }
      else {
        uVar8 = (*(code *)PTR_FUN_0600b7e0)(0,DAT_0600b7fc);
        *DAT_0600b7f8 = DAT_0600b7ca;
      }
      puVar6 = DAT_0600b804;
      *DAT_0600b800 = 0;
      *pcVar5 = '\x02';
      *puVar6 = 0;
    }
    else if (uVar8 == 2) {
      FUN_0600c028();
      UNRECOVERED_JUMPTABLE_00 = DAT_0600b920;
      uVar1 = *puVar3;
      if (((uVar1 & DAT_0600b7cc) == 0) && ((uVar1 & DAT_0600b7ce) == 0)) {
        uVar8 = (uint)*pbVar4;
        if (uVar8 == 1) {
          if (((uint)uVar2 & (int)DAT_0600b916) == 0) {
            uVar8 = (uint)DAT_0600b918;
            if ((uVar8 & uVar2) != 0) {
              if ((DAT_0600b91a & *puVar3) != 0) {
                (*DAT_0600b920)(0,1,3);
                puVar6 = DAT_0600b92c;
                *DAT_0600b928 = 1;
                UNRECOVERED_JUMPTABLE_00 = DAT_0600b934;
                *puVar6 = 0xd;
                *pcVar5 = '\0';
                *DAT_0600b930 = 0;
                    /* WARNING: Could not recover jumptable at 0x0600b86a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                uVar8 = (*UNRECOVERED_JUMPTABLE_00)();
                return uVar8;
              }
              iVar9 = (*DAT_0600b938)((int)(char)pbVar4[1]);
              uVar8 = 0;
              if (iVar9 != 0) {
                (*UNRECOVERED_JUMPTABLE_00)(0,1,3);
                puVar7 = DAT_0600b930;
                puVar6 = DAT_0600b92c;
                *DAT_0600b928 = 0;
                *puVar6 = 0xd;
                UNRECOVERED_JUMPTABLE_00 = DAT_0600b934;
                *pcVar5 = '\0';
                *puVar7 = 0;
                    /* WARNING: Could not recover jumptable at 0x0600b8a2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
                uVar8 = (*UNRECOVERED_JUMPTABLE_00)();
                return uVar8;
              }
            }
          }
          else {
            uVar8 = (*DAT_0600b920)(0,1,3);
            puVar6 = DAT_0600b924;
            *pcVar5 = '\x03';
            *puVar6 = 1;
          }
        }
      }
      else {
        FUN_0600c676();
        uVar8 = (*(code *)PTR_FUN_0600b7d8)(DAT_0600b7d4);
        *DAT_0600b808 = 0;
        *pcVar5 = '\0';
      }
    }
    else if (uVar8 == 3) {
      uVar8 = FUN_0600b8c6();
      return uVar8;
    }
  }
  return uVar8;
}

