/* FUN_0602B590  0x0602B590 */


undefined4 FUN_0602b590(char param_1)

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
  
  puVar2 = PTR_DAT_0602b66c;
  uVar7 = 0;
  if (param_1 != '\0') {
    *PTR_DAT_0602b66c = 0;
  }
  puVar3 = PTR_DAT_0602b670;
  cVar1 = *puVar2;
  if (cVar1 == '\0') {
    (*DAT_0602b674)(0,1,2);
    uVar5 = DAT_0602b67c;
    pcVar4 = DAT_0602b678;
    cVar1 = *DAT_0602b680;
    puVar6 = PTR_s_START0_BIN_0602b684;
    if ((((cVar1 == '\0') || (puVar6 = PTR_s_START1_BIN_0602b688, cVar1 == '\x01')) ||
        (puVar6 = PTR_s_START2_BIN_0602b68c, cVar1 == '\x02')) ||
       ((puVar6 = PTR_s_START3_BIN_0602b690, cVar1 == '\x03' ||
        (puVar6 = PTR_s_START4_BIN_0602b694, cVar1 == '\x04')))) {
      (*DAT_0602b678)(puVar6,DAT_0602b67c);
    }
    *DAT_0602b69c = (short)DAT_0602b698;
    *DAT_0602b6a0 = 1;
    puVar6 = PTR_FUN_0602b778;
    cVar1 = *DAT_0602b680;
    pcVar8 = DAT_0602b6b0;
    uVar9 = DAT_0602b6a8;
    if (((cVar1 != '\0') && (pcVar8 = DAT_0602b6c0, uVar9 = DAT_0602b6b8, cVar1 != '\x01')) &&
       ((pcVar8 = DAT_0602b6d0, uVar9 = DAT_0602b6c8, cVar1 != '\x02' &&
        ((pcVar8 = DAT_0602b6e0, uVar9 = DAT_0602b6d8, cVar1 != '\x03' &&
         (pcVar8 = DAT_0602b770, uVar9 = DAT_0602b768, cVar1 != '\x04')))))) {
      pcVar8 = pcVar4;
      uVar9 = uVar5;
    }
    *(undefined2 *)puVar3 = 0;
    (*(code *)puVar6)();
    (*(code *)PTR_FUN_0602b780)
              (uVar9,0,0,0x2c,DAT_0602b77c,0,0,0x2c,0x1c,DAT_0602b774,(int)DAT_0602b75e);
    (*(code *)PTR_FUN_0602b784)(pcVar8,(int)DAT_0602b75e,(int)DAT_0602b760);
    puVar3 = PTR_FUN_0602b788;
    *puVar2 = 1;
    (*(code *)puVar3)();
  }
  else if (cVar1 == '\x01') {
    *(short *)PTR_DAT_0602b670 = *(short *)PTR_DAT_0602b670 + 1;
    if (*(short *)puVar3 == 0x55) {
      *puVar2 = 2;
    }
  }
  else if (cVar1 == '\x02') {
    uVar7 = 1;
    (*DAT_0602b78c)();
  }
  return uVar7;
}

