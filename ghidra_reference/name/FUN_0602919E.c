/* FUN_0602919E  0x0602919E */


undefined4 FUN_0602919e(undefined4 param_1,int param_2)

{
  char cVar1;
  int iVar2;
  char *pcVar3;
  code *pcVar4;
  uint uVar5;
  undefined4 unaff_r9;
  char *unaff_r12;
  char unaff_r13;
  byte in_sr;
  
  uVar5 = (uint)*(ushort *)(param_2 + 2);
  if ((in_sr & 1) != 1) {
    *unaff_r12 = unaff_r13;
  }
  pcVar4 = pcRam06029370;
  pcVar3 = pcRam06029280;
  iVar2 = iRam0602927c;
  cVar1 = *unaff_r12;
  if (cVar1 == '\0') {
    *pcRam06029280 = '\x01';
    if (*(char *)(iVar2 + 1) == '\x01') {
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
        FUN_06029112((int)*pcVar3);
      }
    }
    FUN_0602951a();
    *unaff_r12 = '\x01';
  }
  else if (cVar1 == '\x01') {
    if ((*(char *)(iRam0602927c + 1) == '\x01') || (*puRam06029374 <= *puRam06029378)) {
      if ((((int)sRam06029368 & uVar5) != 0) ||
         ((((int)sRam0602936e & uVar5) != 0 || (((int)sRam0602936a & uVar5) != 0)))) {
        *pcRam06029280 = unaff_r13;
        (*pcVar4)(0,1,3);
        *unaff_r12 = '\x02';
      }
    }
    else {
      cVar1 = *pcRam06029280;
      if ((uVar5 & (int)sRam0602936c) == 0) {
        if ((uVar5 & uRam0602937c) == 0) {
          if ((((int)sRam06029368 & uVar5) != 0) || (((int)sRam0602936e & uVar5) != 0)) {
            (*pcRam06029370)(0,1,3);
            *puRam06029380 = 3;
            *unaff_r12 = '\x02';
            return unaff_r9;
          }
          if (((int)sRam0602936a & uVar5) == 0) {
            return unaff_r9;
          }
          if (cVar1 != '\x01') {
            (*pcRam06029370)(0,1);
            *puRam06029380 = 3;
            *unaff_r12 = '\x02';
            return unaff_r9;
          }
          (*pcRam06029370)(0,1);
        }
        else if (cVar1 == '\x01') {
          (*pcRam06029370)(0,1);
        }
        *pcVar3 = unaff_r13;
        FUN_06029112();
      }
      else {
        if (cVar1 == '\0') {
          (*pcRam06029370)(0,1);
        }
        *pcVar3 = '\x01';
        FUN_06029112(1);
      }
    }
  }
  else if (cVar1 == '\x02') {
    unaff_r9 = 1;
  }
  return unaff_r9;
}

