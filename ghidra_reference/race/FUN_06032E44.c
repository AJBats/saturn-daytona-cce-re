/* FUN_06032E44  0x06032E44 */


void FUN_06032e44(void)

{
  char cVar1;
  code *pcVar2;
  byte *pbVar3;
  int iVar4;
  uint uVar5;
  byte bVar6;
  undefined4 uVar7;
  char *pcVar8;
  int iVar9;
  byte *pbVar10;
  undefined4 uVar11;
  
  *puRam06032f44 = 0;
  pcVar2 = pcRam06032f4c;
  *puRam06032f48 = 0;
  (*pcVar2)();
  (*pcRam06032f50)();
  (*pcRam06032f5c)(uRam06032f58,uRam06032f54);
  uVar7 = uRam06032f68;
  pcVar2 = pcRam06032f64;
  *psRam06032f60 = *psRam06032f60 + 1;
  (*pcVar2)(uRam06032f6c,uVar7,0x19,4);
  (*pcVar2)(uRam06032f74,uRam06032f70,0xc,2);
  (*pcRam06032f84)(*(undefined4 *)(*piRam06032f80 + 0x1c),uRam06032f7c,uRam06032f78);
  (*pcVar2)(uRam06032f8c,uRam06032f88,10,2);
  (*pcRam06032f84)(*(undefined4 *)(*piRam06032f80 + 0x24),uRam06032f7c,uRam06032f90);
  pcVar8 = pcRam06032f98;
  iVar4 = (*pcRam06032f9c)();
  iVar9 = iRam06032fa8;
  if (iVar4 != 0) {
    (*pcVar2)(iVar4 * 0x70 + iRam06032fa0);
    iVar9 = iRam06032fa4;
  }
  uVar5 = (*pcRam06032fac)();
  (*pcVar2)((uVar5 & 0xffff) * 0x70 + iRam06032fa0,iVar9,7,8);
  cVar1 = *pcVar8;
  uVar7 = uRam06032fb0;
  if (cVar1 == '\x01') {
LAB_06032fbe:
    uVar11 = 5;
  }
  else if (cVar1 == '\x02') {
LAB_06032f36:
    uVar11 = 7;
    uVar7 = uRam06032fb4;
  }
  else {
    if (cVar1 != '\x03') {
      if (cVar1 != '\x15') {
        if (cVar1 == '\x16') goto LAB_06032f36;
        if (cVar1 == '\x17') goto LAB_06032f3c;
        if (cVar1 != '\x1f') {
          if (cVar1 == ' ') goto LAB_06032f36;
          uVar7 = uRam06033084;
          if (cVar1 == '!') goto LAB_06032f3c;
        }
      }
      goto LAB_06032fbe;
    }
LAB_06032f3c:
    uVar11 = 6;
    uVar7 = uRam06032fb8;
  }
  (*pcVar2)(uVar7,iVar9 + sRam06033080,uVar11,4);
  FUN_060330b0();
  if (*pcVar8 == '\x01') {
    iVar9 = 1;
    iVar4 = (int)*pcRam0603308c;
    pcVar8 = pcRam06033088;
    bVar6 = (*pcRam06033094)();
    pbVar3 = pbRam060330a4;
    pbVar10 = pbRam06033098;
    cVar1 = *pcVar8;
    if (cVar1 == '\0') {
      if ((iVar9 <= iVar4) && (*pbRam06033098 = *pbRam06033098 | bVar6, *pbVar10 == 0x1f)) {
        *pcVar8 = (char)iVar9;
      }
    }
    else if (cVar1 != '\x01') {
      if ((((cVar1 == '\x02') && (*pcRam060330a0 == '\t')) && (0 < iVar4)) &&
         (*pbRam060330a4 = *pbRam060330a4 | bVar6, *pbVar3 == 0x1f)) {
        *pcVar8 = '\x03';
      }
      goto LAB_06033064;
    }
    if (*pcRam0603308c == '\x02') {
      pbVar10 = pbRam0603309c;
      bVar6 = (*pcRam06033094)();
      *pbVar10 = *pbVar10 | bVar6;
      if (*pbVar10 == 0x1f) {
        *pcVar8 = '\x02';
      }
    }
  }
LAB_06033064:
  (*pcRam060330a8)(7);
                    /* WARNING: Could not recover jumptable at 0x0603307c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam060330ac)(0,0,4);
  return;
}

