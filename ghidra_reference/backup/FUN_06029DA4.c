/* FUN_06029DA4  0x06029DA4 */


undefined4 FUN_06029da4(char param_1)

{
  char cVar1;
  undefined *puVar2;
  undefined *puVar3;
  code *pcVar4;
  undefined4 uVar5;
  code *pcVar6;
  undefined *puVar7;
  undefined4 uVar8;
  code *pcVar9;
  undefined4 uVar10;
  
  puVar2 = PTR_DAT_06029e80;
  uVar8 = 0;
  if (param_1 != '\0') {
    *PTR_DAT_06029e80 = 0;
  }
  puVar3 = PTR_DAT_06029e84;
  cVar1 = *puVar2;
  if (cVar1 == '\0') {
    (*pcRam06029e88)(0,1,2);
    uVar5 = uRam06029e90;
    pcVar4 = pcRam06029e8c;
    cVar1 = *pcRam06029e94;
    puVar7 = PTR_s_START0_BIN_06029e98;
    if ((((cVar1 == '\0') || (puVar7 = PTR_s_START1_BIN_06029e9c, cVar1 == '\x01')) ||
        (puVar7 = PTR_s_START2_BIN_06029ea0, cVar1 == '\x02')) ||
       ((puVar7 = PTR_s_START3_BIN_06029ea4, cVar1 == '\x03' ||
        (puVar7 = PTR_s_START4_BIN_06029ea8, cVar1 == '\x04')))) {
      (*pcRam06029e8c)(puVar7,uRam06029e90);
    }
    *puRam06029eb0 = (short)uRam06029eac;
    *puRam06029eb4 = 1;
    pcVar6 = pcRam06029f8c;
    cVar1 = *pcRam06029e94;
    pcVar9 = pcRam06029ec4;
    uVar10 = uRam06029ebc;
    if (((cVar1 != '\0') && (pcVar9 = pcRam06029ed4, uVar10 = uRam06029ecc, cVar1 != '\x01')) &&
       ((pcVar9 = pcRam06029ee4, uVar10 = uRam06029edc, cVar1 != '\x02' &&
        ((pcVar9 = pcRam06029ef4, uVar10 = uRam06029eec, cVar1 != '\x03' &&
         (pcVar9 = pcRam06029f84, uVar10 = uRam06029f7c, cVar1 != '\x04')))))) {
      pcVar9 = pcVar4;
      uVar10 = uVar5;
    }
    *(undefined2 *)puVar3 = 0;
    (*pcVar6)();
    (*(code *)PTR_FUN_06029f94)
              (uVar10,0,0,0x2c,uRam06029f90,0,0,0x2c,0x1c,uRam06029f88,(int)sRam06029f72);
    (*(code *)PTR_FUN_06029f98)(pcVar9,(int)sRam06029f72,(int)sRam06029f74);
    puVar3 = PTR_FUN_06029f9c;
    *puVar2 = 1;
    (*(code *)puVar3)();
  }
  else if (cVar1 == '\x01') {
    *(short *)PTR_DAT_06029e84 = *(short *)PTR_DAT_06029e84 + 1;
    if (*(short *)puVar3 == 0x55) {
      *puVar2 = 2;
    }
  }
  else if (cVar1 == '\x02') {
    uVar8 = 1;
    (*pcRam06029fa0)();
  }
  return uVar8;
}

