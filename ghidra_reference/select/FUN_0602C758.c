/* FUN_0602C758  0x0602C758 */


uint FUN_0602c758(void)

{
  char cVar1;
  ushort uVar2;
  undefined *puVar3;
  undefined *puVar4;
  char *pcVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined *puVar8;
  code *UNRECOVERED_JUMPTABLE;
  uint uVar9;
  undefined1 *puVar10;
  undefined1 uVar11;
  
  pcVar5 = pcRam0602c7e8;
  puVar4 = PTR_DAT_0602c7e0;
  puVar3 = PTR_DAT_0602c7d8;
  uVar2 = *(ushort *)(iRam0602c7e4 + 4);
  if (*pcRam0602c7e8 == '\x1b') {
    *PTR_DAT_0602c7d8 = 9;
    *puVar4 = 1;
  }
  else {
    if (*pcRam0602c7ec == '\0') {
      *PTR_DAT_0602c7d8 = 10;
      uVar11 = 0xf6;
    }
    else {
      uVar11 = 0xf1;
      *PTR_DAT_0602c7d8 = 0xf;
    }
    *puVar4 = uVar11;
  }
  puVar8 = PTR_DAT_0602c7f8;
  puVar7 = PTR_DAT_0602c7f4;
  puVar6 = PTR_DAT_0602c7f0;
  uVar9 = (uint)(byte)*PTR_DAT_0602c7fc;
  if (uVar9 == 0) {
    if (*pcVar5 == '\x1b') {
      (*pcRam0602c8ec)(uRam0602c8e8,uRam0602c8e4,0x35,0x15,0x17,4,uRam0602c8e0,(int)sRam0602c8d8);
      if (*pcRam0602c8f0 < '\x01') {
        *pcRam0602c8f0 = '\x01';
      }
      *(short *)puVar8 = (short)*pcRam0602c8f0;
    }
    else {
      (*pcRam0602c8ec)(uRam0602c8f4,uRam0602c8e4,0x32,0x15,0x1d,4,uRam0602c8e0,(int)sRam0602c8d8);
      *(short *)puVar8 = (short)*pcRam0602c8f8;
      if ((int)(char)*puVar3 < (int)*(short *)puVar8) {
        *(short *)puVar8 = (short)(char)*puVar3;
      }
      if ((int)*(short *)puVar8 < (int)(char)*puVar4) {
        *(short *)puVar8 = (short)(char)*puVar4;
      }
    }
    uVar9 = FUN_0602c4a8((int)*(short *)puVar8);
    puVar10 = puRam0602c8fc;
    *(undefined2 *)puVar6 = 0;
    *puVar10 = 1;
    return uVar9;
  }
  if (uVar9 != 1) {
    if (uVar9 == 2) {
      *(short *)PTR_DAT_0602c7f4 = *(short *)PTR_DAT_0602c7f4 + 1;
      if ((int)*(short *)puVar7 != 0x55) {
        return (int)*(short *)puVar7;
      }
      *pcVar5 = '\x1c';
      return 0x55;
    }
    if (uVar9 != 3) {
      return uVar9;
    }
    uVar9 = (int)*(short *)PTR_DAT_0602c7f4 + 1;
    *(short *)PTR_DAT_0602c7f4 = (short)uVar9;
    if (*(short *)puVar7 < 0xb) {
      return uVar9;
    }
    *(undefined2 *)puVar7 = 0;
    cVar1 = *PTR_DAT_0602cb0c;
    *PTR_DAT_0602cb0c = cVar1 + '\x01';
    if ((char)(cVar1 + '\x01') < '\x04') {
      return uVar9;
    }
    *(undefined4 *)PTR_DAT_0602cb10 = 1;
    *(undefined4 *)PTR_DAT_0602cb14 = 1;
    if (*pcVar5 == '\x1b') {
      *puRam0602cb18 = puVar8[1];
      *pcRam0602cb1c = '\0';
      *puRam0602cb20 = 0;
      UNRECOVERED_JUMPTABLE = pcRam0602cb24;
      *(undefined2 *)puVar7 = 0;
      uVar9 = (*UNRECOVERED_JUMPTABLE)();
      *puRam0602cb28 = 2;
      return uVar9;
    }
    cVar1 = puVar8[1];
    *pcRam0602cb1c = cVar1;
    *pcVar5 = '\x18';
    return (int)cVar1;
  }
  if ((uVar2 & uRam0602c8da) == 0) {
    if ((uRam0602c8dc & uVar2) == 0) {
      if ((((puRam0602c9e0[1] & uRam0602c9d4) == 0) && ((puRam0602c9e0[1] & uRam0602c9d6) == 0)) &&
         (*pcRam0602c9e4 != '\x01')) {
        uVar9 = (uint)puRam0602c9e0[1];
        if (((int)sRam0602c9d8 & uVar9) != 0) {
          if (*pcVar5 == '\x1b') {
            uVar11 = PTR_DAT_0602c7f8[1];
            puVar10 = puRam0602ca00;
          }
          else {
            uVar11 = PTR_DAT_0602c7f8[1];
            puVar10 = puRam0602ca04;
          }
          *puVar10 = uVar11;
          (*pcRam0602c9e8)(0,1);
          UNRECOVERED_JUMPTABLE = pcRam0602c9fc;
          *pcVar5 = '\x14';
          uVar9 = (*UNRECOVERED_JUMPTABLE)(0);
        }
      }
      else {
        (*pcRam0602c9e8)(0,1,3);
        puVar3 = PTR_DAT_0602c9f4;
        *PTR_DAT_0602c9ec = 3;
        *(undefined2 *)puVar7 = 0;
        *PTR_DAT_0602c9f0 = 0;
        *(undefined4 *)puVar3 = 3;
        UNRECOVERED_JUMPTABLE = pcRam0602c9fc;
        *(undefined4 *)PTR_DAT_0602c9f8 = 3;
        uVar9 = (*UNRECOVERED_JUMPTABLE)(0);
      }
      goto LAB_0602c97a;
    }
    *(short *)PTR_DAT_0602c7f8 = *(short *)PTR_DAT_0602c7f8 + 1;
    if ((int)(char)*puVar3 < (int)*(short *)puVar8) {
      *(short *)puVar8 = (short)(char)*puVar3;
    }
    else {
      (*pcRam0602c900)(0,1);
    }
  }
  else {
    *(short *)PTR_DAT_0602c7f8 = *(short *)PTR_DAT_0602c7f8 + -1;
    if ((int)*(short *)puVar8 < (int)(char)*puVar4) {
      *(short *)puVar8 = (short)(char)*puVar4;
    }
    else {
      (*pcRam0602c900)(0,1);
    }
  }
  uVar9 = FUN_0602c4a8((int)*(short *)puVar8);
  *(undefined2 *)puVar7 = 0;
LAB_0602c97a:
  if (((uRam0602c9da & *puRam0602c9e0) == 0) &&
     (uVar9 = (uint)sRam0602c9dc, (uVar9 & *puRam0602c9e0) == 0)) {
    *(undefined2 *)puVar6 = 0;
    uVar9 = (*pcRam0602c9fc)(0);
  }
  else {
    *(short *)puVar6 = *(short *)puVar6 + 1;
  }
  UNRECOVERED_JUMPTABLE = pcRam0602c9fc;
  if (*(short *)puVar6 < 0x3d) {
    return uVar9;
  }
  *(undefined2 *)puVar6 = 0x3d;
                    /* WARNING: Could not recover jumptable at 0x0602c9be. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar9 = (*UNRECOVERED_JUMPTABLE)(5);
  return uVar9;
}

