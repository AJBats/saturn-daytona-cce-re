/* FUN_06001848  0x06001848 */


void FUN_06001848(undefined4 param_1,ushort param_2)

{
  bool bVar1;
  char *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  int iVar5;
  
  pcVar2 = DAT_0600192c;
  bVar1 = false;
  if ((DAT_0600191a < param_2) || ((-1 < (short)param_2 && ((short)param_2 < DAT_0600191c)))) {
    iVar5 = (int)(short)param_2;
    if ((iVar5 < (int)DAT_0600191e + (int)*DAT_06001930) &&
       ((int)DAT_06001920 + (int)*DAT_06001930 < iVar5)) {
      bVar1 = true;
      *DAT_06001934 = *DAT_0600192c;
    }
    uVar3 = (*DAT_06001938)();
    (*DAT_06001940)(uVar3,DAT_0600193c);
    (*DAT_06001948)(uVar3,DAT_06001944);
    (*DAT_0600194c)(uVar3,iVar5);
    (*DAT_06001948)(uVar3,DAT_06001950);
    if (bVar1) {
      uVar4 = DAT_06001958;
      if ((*DAT_06001934 != '\x1b') && (*DAT_06001934 != '\x1c')) {
        uVar4 = DAT_0600195c;
      }
      (*DAT_06001954)(uVar3,param_1,uVar4);
    }
    else {
      uVar4 = DAT_06001960;
      if (((((iVar5 <= DAT_06001922) && (uVar4 = DAT_06001964, iVar5 <= DAT_06001924)) &&
           (uVar4 = DAT_06001968, iVar5 <= DAT_06001926)) &&
          ((uVar4 = DAT_0600196c, iVar5 <= DAT_06001928 &&
           (uVar4 = DAT_06001a80, iVar5 <= DAT_06001a7a)))) && (uVar4 = DAT_06001a88, 0 < iVar5)) {
        uVar4 = DAT_06001a84;
      }
      (*DAT_06001954)(uVar3,param_1,uVar4);
    }
  }
  *pcVar2 = *pcVar2 + '\x01';
  return;
}

