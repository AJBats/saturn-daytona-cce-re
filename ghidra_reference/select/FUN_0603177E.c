/* FUN_0603177E  0x0603177E */


uint FUN_0603177e(void)

{
  ushort uVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined4 uVar6;
  char *pcVar7;
  code *UNRECOVERED_JUMPTABLE;
  uint uVar8;
  char cVar9;
  uint uVar10;
  int unaff_r8;
  undefined1 *unaff_r9;
  
  pcVar7 = DAT_06031a8c;
  puVar5 = PTR_DAT_060318c4;
  puVar4 = PTR_DAT_06031868;
  puVar3 = PTR_DAT_06031864;
  puVar2 = PTR_FUN_06031860;
  uVar10 = (uint)*(ushort *)(DAT_06031858 + 4);
  uVar8 = (uint)(byte)*PTR_DAT_0603186c;
  if (uVar8 == 0) {
    (*(code *)PTR_FUN_06031870)();
    uVar6 = DAT_06031894;
    puVar5 = PTR_DAT_06031874;
    *puVar4 = (char)unaff_r8;
    *puVar3 = *unaff_r9;
    *puVar5 = 2;
    puVar3 = PTR_DAT_06031884;
    *PTR_DAT_06031878 = 2;
    *PTR_DAT_0603187c = 1;
    *PTR_DAT_06031880 = 0;
    *puVar3 = 0;
    puVar3 = PTR_FUN_0603188c;
    *PTR_DAT_06031888 = 0;
    (*(code *)puVar3)(DAT_06031898,uVar6,*DAT_06031890);
    (*(code *)puVar3)(DAT_060318a4,DAT_060318a0,*DAT_0603189c);
    (*(code *)puVar3)(DAT_060318b0,DAT_060318ac,*DAT_060318a8);
    (*(code *)PTR_FUN_060318bc)
              (DAT_060318b8,DAT_060318b4,0x42,6,0xf,5,DAT_060318ac,(int)DAT_06031852);
    *PTR_DAT_0603186c = 5;
    FUN_060312d0((int)(char)*puVar4);
    (*(code *)puVar2)();
                    /* WARNING: Could not recover jumptable at 0x0603182a. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar8 = (*DAT_060318c0)(0,0,1);
    return uVar8;
  }
  if (uVar8 != 5) {
    return uVar8;
  }
  if ((uVar10 & (int)DAT_06031854) == 0) {
    if ((uVar10 & (int)DAT_0603198a) == 0) {
      if (((*(ushort *)(DAT_06031858 + 2) & DAT_0603198c) == 0) &&
         ((*(ushort *)(DAT_06031858 + 2) & DAT_0603198e) == 0)) {
        uVar1 = *(ushort *)(DAT_06031858 + 2);
        if (((uVar1 & DAT_06031990) != 0) || ((uVar1 & DAT_06031992) != 0)) {
          uVar8 = (*(code *)PTR_FUN_06031994)();
          return uVar8;
        }
        if ((uVar10 & (int)DAT_06031a88) == 0) {
          if ((DAT_06031a9c & uVar10) == 0) {
            return (int)(short)uVar1;
          }
          *PTR_DAT_06031864 = *PTR_DAT_06031864 + '\x01';
          if ((*puVar4 == '\x12') &&
             (cVar9 = (*(code *)PTR_FUN_06031a90)((int)(char)*puVar3), cVar9 != '\0')) {
            *puVar3 = *puVar3 + '\x01';
          }
          if ((int)(uint)(byte)PTR_DAT_06031a94[(char)*puVar4 + -10] < (int)(char)*puVar3) {
            *puVar3 = 0;
          }
          puVar5[(char)*puVar4 + -10] = *puVar3;
          FUN_060312d0((int)(char)*puVar4);
          if (*puVar4 != '\n') {
            if ((int)(char)*puVar4 != 0xb) {
              return (int)(char)*puVar4;
            }
            *pcVar7 = *puVar3;
                    /* WARNING: Could not recover jumptable at 0x06031a72. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            uVar8 = (*DAT_06031a98)((int)*pcVar7);
            return uVar8;
          }
        }
        else {
          *PTR_DAT_06031864 = *PTR_DAT_06031864 + -1;
          if ((*puVar4 == '\x12') &&
             (cVar9 = (*(code *)PTR_FUN_06031a90)((int)(char)*puVar3), cVar9 != '\0')) {
            *puVar3 = *puVar3 + -1;
          }
          if ((char)*puVar3 < '\0') {
            *puVar3 = PTR_DAT_06031a94[(char)*puVar4 + -10];
          }
          puVar5[(char)*puVar4 + -10] = *puVar3;
          FUN_060312d0((int)(char)*puVar4);
          UNRECOVERED_JUMPTABLE = DAT_06031a98;
          if (*puVar4 != '\n') {
            if ((int)(char)*puVar4 != 0xb) {
              return (int)(char)*puVar4;
            }
            *pcVar7 = *puVar3;
                    /* WARNING: Could not recover jumptable at 0x06031a00. Too many branches */
                    /* WARNING: Treating indirect jump as call */
            uVar8 = (*UNRECOVERED_JUMPTABLE)((int)*pcVar7);
            return uVar8;
          }
        }
        *unaff_r9 = *puVar3;
        uVar8 = (*(code *)puVar2)();
        return uVar8;
      }
      if (*PTR_DAT_06031868 == '\x13') {
        uVar8 = (*(code *)PTR_FUN_06031994)();
        return uVar8;
      }
      uVar8 = (uint)(char)*PTR_DAT_06031868;
      if (uVar8 == 0x12) {
        uVar8 = FUN_0603256c();
        return uVar8;
      }
      if ((char)*PTR_DAT_06031868 < '\f') {
        return uVar8;
      }
      if ('\x11' < (char)*PTR_DAT_06031868) {
        return uVar8;
      }
      uVar8 = (*(code *)PTR_FUN_06031998)((int)(char)*PTR_DAT_06031864);
      return uVar8;
    }
    *PTR_DAT_06031868 = *PTR_DAT_06031868 + '\x01';
    if ('\x13' < (char)*puVar4) {
      *puVar4 = (char)unaff_r8;
    }
    *puVar3 = puVar5[(char)*puVar4 + -10];
  }
  else {
    *PTR_DAT_06031868 = *PTR_DAT_06031868 + -1;
    if ((char)*puVar4 < unaff_r8) {
      *puVar4 = 0x13;
    }
    *puVar3 = puVar5[(char)*puVar4 + -10];
  }
  uVar8 = FUN_060312d0((int)(char)*puVar4);
  return uVar8;
}

