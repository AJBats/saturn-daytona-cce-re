/* FUN_0603176C  0x0603176C */


uint FUN_0603176c(void)

{
  ushort uVar1;
  undefined1 *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined4 uVar7;
  char *pcVar8;
  code *UNRECOVERED_JUMPTABLE;
  uint uVar9;
  char cVar10;
  uint uVar11;
  
  pcVar8 = DAT_06031a8c;
  puVar6 = PTR_DAT_060318c4;
  puVar5 = PTR_DAT_06031868;
  puVar4 = PTR_DAT_06031864;
  puVar3 = PTR_FUN_06031860;
  puVar2 = DAT_0603185c;
  uVar11 = (uint)*(ushort *)(DAT_06031858 + 4);
  uVar9 = (uint)(byte)*PTR_DAT_0603186c;
  if (uVar9 == 0) {
    (*(code *)PTR_FUN_06031870)();
    uVar7 = DAT_06031894;
    puVar6 = PTR_DAT_06031874;
    *puVar5 = 10;
    *puVar4 = *puVar2;
    *puVar6 = 2;
    puVar4 = PTR_DAT_06031884;
    *PTR_DAT_06031878 = 2;
    *PTR_DAT_0603187c = 1;
    *PTR_DAT_06031880 = 0;
    *puVar4 = 0;
    puVar4 = PTR_FUN_0603188c;
    *PTR_DAT_06031888 = 0;
    (*(code *)puVar4)(DAT_06031898,uVar7,*DAT_06031890);
    (*(code *)puVar4)(DAT_060318a4,DAT_060318a0,*DAT_0603189c);
    (*(code *)puVar4)(DAT_060318b0,DAT_060318ac,*DAT_060318a8);
    (*(code *)PTR_FUN_060318bc)
              (DAT_060318b8,DAT_060318b4,0x42,6,0xf,5,DAT_060318ac,(int)DAT_06031852);
    *PTR_DAT_0603186c = 5;
    FUN_060312d0((int)(char)*puVar5);
    (*(code *)puVar3)();
                    /* WARNING: Could not recover jumptable at 0x0603182a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar9 = (*DAT_060318c0)(0,0,1);
    return uVar9;
  }
  if (uVar9 != 5) {
    return uVar9;
  }
  if ((uVar11 & (int)DAT_06031854) == 0) {
    if ((uVar11 & (int)DAT_0603198a) == 0) {
      if (((*(ushort *)(DAT_06031858 + 2) & DAT_0603198c) == 0) &&
         ((*(ushort *)(DAT_06031858 + 2) & DAT_0603198e) == 0)) {
        uVar1 = *(ushort *)(DAT_06031858 + 2);
        if (((uVar1 & DAT_06031990) != 0) || ((uVar1 & DAT_06031992) != 0)) {
          uVar9 = (*(code *)PTR_FUN_06031994)();
          return uVar9;
        }
        if ((uVar11 & (int)DAT_06031a88) == 0) {
          if ((DAT_06031a9c & uVar11) == 0) {
            return (int)(short)uVar1;
          }
          *PTR_DAT_06031864 = *PTR_DAT_06031864 + '\x01';
          if ((*puVar5 == '\x12') &&
             (cVar10 = (*(code *)PTR_FUN_06031a90)((int)(char)*puVar4), cVar10 != '\0')) {
            *puVar4 = *puVar4 + '\x01';
          }
          if ((int)(uint)(byte)PTR_DAT_06031a94[(char)*puVar5 + -10] < (int)(char)*puVar4) {
            *puVar4 = 0;
          }
          puVar6[(char)*puVar5 + -10] = *puVar4;
          FUN_060312d0((int)(char)*puVar5);
          if (*puVar5 != '\n') {
            if ((int)(char)*puVar5 != 0xb) {
              return (int)(char)*puVar5;
            }
            *pcVar8 = *puVar4;
                    /* WARNING: Could not recover jumptable at 0x06031a72. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            uVar9 = (*DAT_06031a98)((int)*pcVar8);
            return uVar9;
          }
        }
        else {
          *PTR_DAT_06031864 = *PTR_DAT_06031864 + -1;
          if ((*puVar5 == '\x12') &&
             (cVar10 = (*(code *)PTR_FUN_06031a90)((int)(char)*puVar4), cVar10 != '\0')) {
            *puVar4 = *puVar4 + -1;
          }
          if ((char)*puVar4 < '\0') {
            *puVar4 = PTR_DAT_06031a94[(char)*puVar5 + -10];
          }
          puVar6[(char)*puVar5 + -10] = *puVar4;
          FUN_060312d0((int)(char)*puVar5);
          UNRECOVERED_JUMPTABLE = DAT_06031a98;
          if (*puVar5 != '\n') {
            if ((int)(char)*puVar5 != 0xb) {
              return (int)(char)*puVar5;
            }
            *pcVar8 = *puVar4;
                    /* WARNING: Could not recover jumptable at 0x06031a00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            uVar9 = (*UNRECOVERED_JUMPTABLE)((int)*pcVar8);
            return uVar9;
          }
        }
        *puVar2 = *puVar4;
        uVar9 = (*(code *)puVar3)();
        return uVar9;
      }
      if (*PTR_DAT_06031868 == '\x13') {
        uVar9 = (*(code *)PTR_FUN_06031994)();
        return uVar9;
      }
      uVar9 = (uint)(char)*PTR_DAT_06031868;
      if (uVar9 == 0x12) {
        uVar9 = FUN_0603256c();
        return uVar9;
      }
      if ((char)*PTR_DAT_06031868 < '\f') {
        return uVar9;
      }
      if ('\x11' < (char)*PTR_DAT_06031868) {
        return uVar9;
      }
      uVar9 = (*(code *)PTR_FUN_06031998)((int)(char)*PTR_DAT_06031864);
      return uVar9;
    }
    *PTR_DAT_06031868 = *PTR_DAT_06031868 + '\x01';
    if ('\x13' < (char)*puVar5) {
      *puVar5 = 10;
    }
    *puVar4 = puVar6[(char)*puVar5 + -10];
  }
  else {
    *PTR_DAT_06031868 = *PTR_DAT_06031868 + -1;
    if ((char)*puVar5 < '\n') {
      *puVar5 = 0x13;
    }
    *puVar4 = puVar6[(char)*puVar5 + -10];
  }
  uVar9 = FUN_060312d0((int)(char)*puVar5);
  return uVar9;
}

