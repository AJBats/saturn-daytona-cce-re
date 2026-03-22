/* FUN_06036B00  0x06036B00 */


undefined4 FUN_06036b00(char param_1)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined *puVar6;
  undefined4 uVar7;
  code *pcVar8;
  undefined4 uVar9;
  
  puVar2 = PTR_DAT_06036bdc;
  uVar7 = 0;
  if (param_1 != '\0') {
    *PTR_DAT_06036bdc = 0;
  }
  puVar3 = PTR_DAT_06036be0;
  cVar1 = *puVar2;
  if (cVar1 == '\0') {
    (*DAT_06036be4)(0,1,2);
    uVar5 = DAT_06036bec;
    pcVar4 = DAT_06036be8;
    cVar1 = *DAT_06036bf0;
    puVar6 = PTR_s_START0_BIN_06036bf4;
    if ((((cVar1 == '\0') || (puVar6 = PTR_s_START1_BIN_06036bf8, cVar1 == '\x01')) ||
        (puVar6 = PTR_s_START2_BIN_06036bfc, cVar1 == '\x02')) ||
       ((puVar6 = PTR_s_START3_BIN_06036c00, cVar1 == '\x03' ||
        (puVar6 = PTR_s_START4_BIN_06036c04, cVar1 == '\x04')))) {
      (*DAT_06036be8)(puVar6,DAT_06036bec);
    }
    *DAT_06036c0c = (short)DAT_06036c08;
    *DAT_06036c10 = 1;
    puVar6 = PTR_FUN_06036ce8;
    cVar1 = *DAT_06036bf0;
    pcVar8 = DAT_06036c20;
    uVar9 = DAT_06036c18;
    if (((cVar1 != '\0') && (pcVar8 = DAT_06036c30, uVar9 = DAT_06036c28, cVar1 != '\x01')) &&
       ((pcVar8 = DAT_06036c40, uVar9 = DAT_06036c38, cVar1 != '\x02' &&
        ((pcVar8 = DAT_06036c50, uVar9 = DAT_06036c48, cVar1 != '\x03' &&
         (pcVar8 = DAT_06036ce0, uVar9 = DAT_06036cd8, cVar1 != '\x04')))))) {
      pcVar8 = pcVar4;
      uVar9 = uVar5;
    }
    *(undefined2 *)puVar3 = 0;
    (*(code *)puVar6)();
    (*(code *)PTR_FUN_06036cf0)
              (uVar9,0,0,0x2c,DAT_06036cec,0,0,0x2c,0x1c,DAT_06036ce4,(int)DAT_06036cce);
    (*(code *)PTR_FUN_06036cf4)(pcVar8,(int)DAT_06036cce,(int)DAT_06036cd0);
    puVar3 = PTR_FUN_06036cf8;
    *puVar2 = 1;
    (*(code *)puVar3)();
  }
  else if (cVar1 == '\x01') {
    *(short *)PTR_DAT_06036be0 = *(short *)PTR_DAT_06036be0 + 1;
    if (*(short *)puVar3 == 0x55) {
      *puVar2 = 2;
    }
  }
  else if (cVar1 == '\x02') {
    uVar7 = 1;
    (*DAT_06036cfc)();
  }
  return uVar7;
}

