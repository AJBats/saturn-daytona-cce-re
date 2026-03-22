/* FUN_0602BFB4  0x0602BFB4 */


undefined * FUN_0602bfb4(void)

{
  char cVar1;
  char *pcVar2;
  byte *pbVar3;
  int iVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  
  puVar6 = PTR_DAT_0602c058;
  puVar5 = PTR_DAT_0602c054;
  iVar4 = iRam0602c050;
  pbVar3 = pbRam0602c04c;
  pcVar2 = pcRam0602c048;
  puVar8 = (undefined *)(uint)*pbRam0602c04c;
  if (puVar8 == (undefined *)0x0) {
    if (*pcRam0602c048 == '\v') {
      *PTR_DAT_0602c05c = 1;
    }
    else {
      *pcRam0602c0e4 = '\x02';
    }
    if (*pcRam0602c0e8 < '\x02') {
      *puVar6 = *pcRam0602c0e8;
    }
    else {
      *puVar6 = 2;
    }
    puVar8 = (undefined *)FUN_0602c2c4((int)*(char *)(iVar4 + (char)*puVar6));
    *pbVar3 = 1;
    *puRam0602c0ec = 0;
  }
  else if (puVar8 == (undefined *)0x1) {
    if ((puRam0602c044[2] & uRam0602c0de) == 0) {
      if ((uRam0602c0e0 & puRam0602c044[2]) == 0) {
        if ((((puRam0602c044[1] & uRam0602c198) == 0) && ((puRam0602c044[1] & uRam0602c19a) == 0))
           && (*pcRam0602c19c != '\x01')) {
          if (((int)sRam0602c29c & (uint)puRam0602c044[1]) == 0) {
            return (undefined *)(uint)puRam0602c044[1];
          }
          puVar8 = (undefined *)(*pcRam0602c2a4)(0,1);
          *PTR_DAT_0602c2bc = 0x12;
          return puVar8;
        }
        if ((((((puRam0602c044[1] & uRam0602c19a) != 0) && ((*puRam0602c044 & 0x40) != 0)) &&
             (((*puRam0602c044 & 0x20) != 0 &&
              (((*puRam0602c044 & 0x10) != 0 && ((puRam0602c044[1] & uRam0602c198) == 0)))))) &&
            ((*puRam0602c044 & 8) == 0)) &&
           ((((*puRam0602c044 & 0x80) == 0 && (*pcRam0602c1a0 == '\x01')) &&
            (*(char *)(*pcRam0602c1a4 + iRam0602c1a8) == '\0')))) {
          *puRam0602c1ac = 1;
          cVar1 = *pcRam0602c1b8;
          puVar8 = PTR_s_CS0_GST_PAD_0602c1bc;
          if (((cVar1 == '\0') || (puVar8 = PTR_s_CS1_GST_PAD_0602c1c0, cVar1 == '\x01')) ||
             ((puVar8 = PTR_s_CS2_GST_PAD_0602c1c4, cVar1 == '\x02' ||
              ((puVar8 = PTR_s_CS3_GST_PAD_0602c1c8, cVar1 == '\x03' ||
               (puVar8 = puRam0602c2a0, cVar1 == '\x04')))))) {
            (*pcRam0602c1b4)(puVar8,uRam0602c1b0);
          }
        }
        (*pcRam0602c2a4)(0,1,3);
        puVar6 = PTR_DAT_0602c2b0;
        puVar8 = PTR_DAT_0602c2ac;
        *(undefined2 *)PTR_DAT_0602c2a8 = 0;
        *puVar8 = 0;
        *pbVar3 = 3;
        *(undefined2 *)puVar5 = 0;
        *puVar6 = 0;
        puVar8 = PTR_DAT_0602c2b8;
        *(undefined4 *)PTR_DAT_0602c2b4 = 3;
        *(undefined4 *)puVar8 = 3;
        return puVar6;
      }
      (*pcRam0602c0f0)(0,1);
      pcVar2 = pcRam0602c0e4;
      *(char *)(iVar4 + (char)*puVar6) = *(char *)(iVar4 + (char)*puVar6) + '\x01';
      if (*pcVar2 < *(char *)(iVar4 + (char)*puVar6)) {
        *(undefined1 *)(iVar4 + (char)*puVar6) = 0;
      }
    }
    else {
      (*pcRam0602c0f0)(0,1);
      *(char *)(iVar4 + (char)*puVar6) = *(char *)(iVar4 + (char)*puVar6) + -1;
      if (*(char *)(iVar4 + (char)*puVar6) < '\0') {
        *(char *)(iVar4 + (char)*puVar6) = *pcRam0602c0e4;
      }
    }
    puVar8 = (undefined *)FUN_0602c2c4((int)*(char *)(iVar4 + (char)*puVar6));
    *(undefined2 *)puVar5 = 0;
  }
  else if (puVar8 == (undefined *)0x2) {
    puVar8 = (undefined *)(*(short *)PTR_DAT_0602c054 + 1);
    *(short *)PTR_DAT_0602c054 = (short)puVar8;
    if (0x55 < *(short *)puVar5) {
      *PTR_DAT_0602c2bc = 0x1c;
    }
  }
  else if (puVar8 == (undefined *)0x3) {
    puVar8 = (undefined *)(*(short *)PTR_DAT_0602c054 + 1);
    *(short *)PTR_DAT_0602c054 = (short)puVar8;
    if (10 < *(short *)puVar5) {
      *(undefined2 *)puVar5 = 0;
      cVar1 = *PTR_DAT_0602c2b0;
      *PTR_DAT_0602c2b0 = cVar1 + '\x01';
      puVar7 = PTR_DAT_0602c2b8;
      if ('\x03' < (char)(cVar1 + '\x01')) {
        *(undefined4 *)PTR_DAT_0602c2b4 = 1;
        *(undefined4 *)puVar7 = 1;
        puVar8 = PTR_DAT_0602c2bc;
        if (*pcVar2 == '\v') {
          *pbVar3 = 2;
          *(undefined2 *)puVar5 = 0;
                    /* WARNING: Could not recover jumptable at 0x0602c270. Too many branches */
                    /* WARNING: Treating indirect jump as call */
          puVar8 = (undefined *)(*(code *)PTR_FUN_0602c2c0)();
          return puVar8;
        }
        if (*(char *)(iVar4 + (char)*puVar6) == '\x02') {
          *PTR_DAT_0602c2bc = 0x1a;
          puVar8 = (undefined *)0x2;
        }
        else {
          *PTR_DAT_0602c2bc = 0x16;
        }
      }
    }
  }
  return puVar8;
}

