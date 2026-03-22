/* FUN_06029188  0x06029188 */


undefined4 FUN_06029188(void)

{
  char cVar1;
  char *pcVar2;
  int iVar3;
  char *pcVar4;
  code *pcVar5;
  uint uVar6;
  undefined4 uVar7;
  byte in_sr;
  
  pcVar2 = pcRam06029278;
  uVar7 = 0;
  uVar6 = (uint)*(ushort *)(iRam06029274 + 2);
  if ((in_sr & 1) != 1) {
    *pcRam06029278 = '\0';
  }
  pcVar5 = pcRam06029370;
  pcVar4 = pcRam06029280;
  iVar3 = iRam0602927c;
  cVar1 = *pcVar2;
  if (cVar1 == '\0') {
    *pcRam06029280 = '\x01';
    if (*(char *)(iVar3 + 1) == '\x01') {
      FUN_06029e14();
      FUN_06029e94();
      FUN_06029f0c();
      (*pcRam06029260)(uRam06029294,uRam06029268,0x25,0x18,0xe,3,uRam06029254,0x60);
    }
    else {
      FUN_06029384();
      FUN_06029446();
      FUN_06029604();
      if ((*puRam06029288 < *puRam06029284) || (*pcRam0602928c == '\x01')) {
        (*pcRam06029260)(uRam06029290,uRam06029268,0x3e,0x2d,0xe,3,uRam06029254,0x10);
        FUN_06029112((int)*pcVar4);
      }
    }
    FUN_0602951a();
    *pcVar2 = '\x01';
  }
  else if (cVar1 == '\x01') {
    if ((*(char *)(iRam0602927c + 1) == '\x01') || (*puRam06029374 <= *puRam06029378)) {
      if ((((int)sRam06029368 & uVar6) != 0) ||
         ((((int)sRam0602936e & uVar6) != 0 || (((int)sRam0602936a & uVar6) != 0)))) {
        *pcRam06029280 = '\0';
        (*pcVar5)(0,1,3);
        *pcVar2 = '\x02';
      }
    }
    else {
      cVar1 = *pcRam06029280;
      if ((uVar6 & (int)sRam0602936c) == 0) {
        if ((uVar6 & uRam0602937c) == 0) {
          if ((((int)sRam06029368 & uVar6) != 0) || (((int)sRam0602936e & uVar6) != 0)) {
            (*pcRam06029370)(0,1,3);
            *puRam06029380 = 3;
            *pcVar2 = '\x02';
            return 0;
          }
          if (((int)sRam0602936a & uVar6) == 0) {
            return 0;
          }
          if (cVar1 != '\x01') {
            (*pcRam06029370)(0,1);
            *puRam06029380 = 3;
            *pcVar2 = '\x02';
            return 0;
          }
          (*pcRam06029370)(0,1);
        }
        else if (cVar1 == '\x01') {
          (*pcRam06029370)(0,1);
        }
        *pcVar4 = '\0';
        FUN_06029112(0);
      }
      else {
        if (cVar1 == '\0') {
          (*pcRam06029370)(0,1);
        }
        *pcVar4 = '\x01';
        FUN_06029112(1);
      }
    }
  }
  else if (cVar1 == '\x02') {
    uVar7 = 1;
  }
  return uVar7;
}

