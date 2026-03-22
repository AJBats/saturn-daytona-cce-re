/* FUN_0602D1A8  0x0602D1A8 */


uint FUN_0602d1a8(void)

{
  char cVar1;
  undefined *puVar2;
  undefined1 *puVar3;
  undefined4 *puVar4;
  ushort *puVar5;
  undefined4 uVar6;
  code *pcVar7;
  code *pcVar8;
  uint uVar9;
  undefined *puVar10;
  undefined4 uVar11;
  code *pcVar12;
  
  puVar5 = puRam0602d2ac;
  puVar4 = puRam0602d2a8;
  puVar3 = puRam0602d2a4;
  puVar2 = PTR_DAT_0602d298;
  uVar9 = (uint)(byte)*PTR_DAT_0602d298;
  if (uVar9 == 0) {
    (*pcRam0602d2b0)(0,0);
    (*pcRam0602d2b4)(0,1,2);
    pcVar7 = pcRam0602d2bc;
    uVar6 = uRam0602d2b8;
    cVar1 = *pcRam0602d2c0;
    puVar10 = PTR_s_START0_BIN_0602d2c4;
    if ((((cVar1 == '\0') || (puVar10 = PTR_s_START1_BIN_0602d2c8, cVar1 == '\x01')) ||
        (puVar10 = PTR_s_START2_BIN_0602d2cc, cVar1 == '\x02')) ||
       ((puVar10 = PTR_s_START3_BIN_0602d2d0, cVar1 == '\x03' ||
        (puVar10 = PTR_s_START4_BIN_0602d2d4, cVar1 == '\x04')))) {
      (*pcRam0602d2bc)(puVar10,uRam0602d2b8);
    }
    *puRam0602d2dc = (short)uRam0602d2d8;
    *puRam0602d2e0 = 1;
    pcVar8 = pcRam0602d47c;
    cVar1 = *pcRam0602d2c0;
    uVar11 = uRam0602d2f0;
    pcVar12 = pcRam0602d2e8;
    if (((cVar1 != '\0') && (uVar11 = uRam0602d300, pcVar12 = pcRam0602d2f8, cVar1 != '\x01')) &&
       ((uVar11 = uRam0602d310, pcVar12 = pcRam0602d308, cVar1 != '\x02' &&
        ((uVar11 = uRam0602d320, pcVar12 = pcRam0602d318, cVar1 != '\x03' &&
         (uVar11 = uRam0602d474, pcVar12 = pcRam0602d46c, cVar1 != '\x04')))))) {
      uVar11 = uVar6;
      pcVar12 = pcVar7;
    }
    *puVar5 = 0;
    (*pcVar8)();
    (*(code *)PTR_FUN_0602d484)
              (pcVar12,0,0,0x2c,uRam0602d480,0,0,0x2c,0x1c,uRam0602d478,(int)sRam0602d462);
    (*(code *)PTR_FUN_0602d488)(uVar11,(int)sRam0602d462,(int)sRam0602d464);
    *puVar2 = 1;
                    /* WARNING: Could not recover jumptable at 0x0602d376. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar9 = (*(code *)PTR_FUN_0602d48c)();
    return uVar9;
  }
  if (uVar9 == 1) {
    *puRam0602d2ac = *puRam0602d2ac + 1;
    uVar9 = (uint)*puVar5;
    if (uVar9 == 0x55) {
      *puVar2 = 2;
      *puVar5 = 0;
    }
  }
  else {
    if (uVar9 == 2) {
      *puRam0602d2a8 = 1;
      pcVar7 = pcRam0602d490;
      *puVar3 = 1;
      (*pcVar7)();
      (*(code *)PTR_FUN_0602d494)();
                    /* WARNING: Could not recover jumptable at 0x0602d3ac. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      uVar9 = (*(code *)PTR_FUN_0602d498)();
      return uVar9;
    }
    if (uVar9 == 3) {
      *puRam0602d2ac = *puRam0602d2ac + 1;
      uVar9 = (uint)*puVar5;
      if (uVar9 == 0x55) {
        *puVar4 = 1;
        puVar2 = PTR_FUN_0602d49c;
        *puVar3 = 1;
        (*(code *)puVar2)();
        (*pcRam0602d490)();
                    /* WARNING: Could not recover jumptable at 0x0602d3da. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        uVar9 = (*(code *)PTR_FUN_0602d494)();
        return uVar9;
      }
    }
  }
  return uVar9;
}

