/* FUN_0602BFCA  0x0602BFCA */


undefined * FUN_0602bfca(int param_1,undefined4 param_2,char *param_3)

{
  char cVar1;
  byte *pbVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  byte bVar7;
  undefined4 unaff_r9;
  byte bVar8;
  int unaff_r11;
  
  puVar4 = PTR_DAT_0602c058;
  puVar3 = PTR_DAT_0602c054;
  pbVar2 = pbRam0602c04c;
  puVar6 = (undefined *)(uint)*pbRam0602c04c;
  bVar8 = (byte)unaff_r9;
  bVar7 = (byte)param_1;
  if (puVar6 == (undefined *)0x0) {
    if (*param_3 == '\v') {
      *PTR_DAT_0602c05c = bVar8;
    }
    else {
      *pbRam0602c0e4 = bVar7;
    }
    if (*pcRam0602c0e8 < param_1) {
      *puVar4 = *pcRam0602c0e8;
    }
    else {
      *puVar4 = bVar7;
    }
    puVar6 = (undefined *)FUN_0602c2c4((int)*(char *)(unaff_r11 + (char)*puVar4));
    *pbVar2 = bVar8;
    *puRam0602c0ec = 0;
  }
  else if (puVar6 == (undefined *)0x1) {
    if ((puRam0602c044[2] & uRam0602c0de) == 0) {
      if ((uRam0602c0e0 & puRam0602c044[2]) == 0) {
        if ((((puRam0602c044[1] & uRam0602c198) == 0) && ((puRam0602c044[1] & uRam0602c19a) == 0))
           && (*pcRam0602c19c != '\x01')) {
          if (((int)sRam0602c29c & (uint)puRam0602c044[1]) == 0) {
            return (undefined *)(uint)puRam0602c044[1];
          }
          puVar6 = (undefined *)(*pcRam0602c2a4)(0,1);
          *PTR_DAT_0602c2bc = 0x12;
          return puVar6;
        }
        if ((((((puRam0602c044[1] & uRam0602c19a) != 0) && ((*puRam0602c044 & 0x40) != 0)) &&
             (((*puRam0602c044 & 0x20) != 0 &&
              (((*puRam0602c044 & 0x10) != 0 && ((puRam0602c044[1] & uRam0602c198) == 0)))))) &&
            ((*puRam0602c044 & 8) == 0)) &&
           ((((*puRam0602c044 & 0x80) == 0 && (*pcRam0602c1a0 == '\x01')) &&
            (*(char *)(*pcRam0602c1a4 + iRam0602c1a8) == '\0')))) {
          *pbRam0602c1ac = bVar8;
          cVar1 = *pcRam0602c1b8;
          puVar6 = PTR_s_CS0_GST_PAD_0602c1bc;
          if (((cVar1 == '\0') || (puVar6 = PTR_s_CS1_GST_PAD_0602c1c0, cVar1 == '\x01')) ||
             ((puVar6 = PTR_s_CS2_GST_PAD_0602c1c4, cVar1 == '\x02' ||
              ((puVar6 = PTR_s_CS3_GST_PAD_0602c1c8, cVar1 == '\x03' ||
               (puVar6 = puRam0602c2a0, cVar1 == '\x04')))))) {
            (*pcRam0602c1b4)(puVar6,uRam0602c1b0);
          }
        }
        (*pcRam0602c2a4)(0,1,3);
        puVar4 = PTR_DAT_0602c2b0;
        puVar6 = PTR_DAT_0602c2ac;
        *(undefined2 *)PTR_DAT_0602c2a8 = 0;
        *puVar6 = 0;
        *pbVar2 = 3;
        *(undefined2 *)puVar3 = 0;
        *puVar4 = 0;
        puVar6 = PTR_DAT_0602c2b8;
        *(undefined4 *)PTR_DAT_0602c2b4 = 3;
        *(undefined4 *)puVar6 = 3;
        return puVar4;
      }
      (*pcRam0602c0f0)(0,1);
      pbVar2 = pbRam0602c0e4;
      *(char *)(unaff_r11 + (char)*puVar4) = *(char *)(unaff_r11 + (char)*puVar4) + '\x01';
      if ((char)*pbVar2 < *(char *)(unaff_r11 + (char)*puVar4)) {
        *(undefined1 *)(unaff_r11 + (char)*puVar4) = 0;
      }
    }
    else {
      (*pcRam0602c0f0)(0,1);
      *(char *)(unaff_r11 + (char)*puVar4) = *(char *)(unaff_r11 + (char)*puVar4) + -1;
      if (*(char *)(unaff_r11 + (char)*puVar4) < '\0') {
        *(byte *)(unaff_r11 + (char)*puVar4) = *pbRam0602c0e4;
      }
    }
    puVar6 = (undefined *)FUN_0602c2c4((int)*(char *)(unaff_r11 + (char)*puVar4));
    *(undefined2 *)puVar3 = 0;
  }
  else if (puVar6 == (undefined *)0x2) {
    puVar6 = (undefined *)(*(short *)PTR_DAT_0602c054 + 1);
    *(short *)PTR_DAT_0602c054 = (short)puVar6;
    if (0x55 < *(short *)puVar3) {
      *PTR_DAT_0602c2bc = 0x1c;
    }
  }
  else if (puVar6 == (undefined *)0x3) {
    puVar6 = (undefined *)(*(short *)PTR_DAT_0602c054 + 1);
    *(short *)PTR_DAT_0602c054 = (short)puVar6;
    if (10 < *(short *)puVar3) {
      *(undefined2 *)puVar3 = 0;
      cVar1 = *PTR_DAT_0602c2b0;
      *PTR_DAT_0602c2b0 = cVar1 + '\x01';
      puVar5 = PTR_DAT_0602c2b8;
      if ('\x03' < (char)(cVar1 + '\x01')) {
        *(undefined4 *)PTR_DAT_0602c2b4 = unaff_r9;
        *(undefined4 *)puVar5 = unaff_r9;
        puVar6 = PTR_DAT_0602c2bc;
        if (*param_3 == '\v') {
          *pbVar2 = bVar7;
          *(undefined2 *)puVar3 = 0;
                    /* WARNING: Could not recover jumptable at 0x0602c270. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          puVar6 = (undefined *)(*(code *)PTR_FUN_0602c2c0)();
          return puVar6;
        }
        if (*(char *)(unaff_r11 + (char)*puVar4) == '\x02') {
          *PTR_DAT_0602c2bc = 0x1a;
          puVar6 = (undefined *)0x2;
        }
        else {
          *PTR_DAT_0602c2bc = 0x16;
        }
      }
    }
  }
  return puVar6;
}

