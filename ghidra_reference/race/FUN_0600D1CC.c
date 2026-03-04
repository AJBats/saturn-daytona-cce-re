/* FUN_0600D1CC  0x0600D1CC */

int FUN_0600d1cc(void)

{
  undefined4 uVar1;
  code *pcVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  
  (*DAT_0600d264)();
  iVar4 = DAT_0600d274;
  pcVar3 = DAT_0600d270;
  pcVar2 = DAT_0600d26c;
  uVar1 = DAT_0600d268;
  iVar5 = (int)*DAT_0600d278;
  if (iVar5 == 0) {
    if (*(int *)(DAT_0600d274 + 0x5c) == 6) {
      (*DAT_0600d26c)(0);
    }
    iVar5 = *(int *)(iVar4 + 0x5c);
    if ((((iVar5 == 2) || (iVar5 == 6)) || (iVar5 == 7)) || (iVar5 == 8)) {
      iVar5 = (*pcVar3)(uVar1);
    }
  }
  else if (iVar5 == 1) {
    if (*(int *)(DAT_0600d274 + 0x5c) == 6) {
      (*DAT_0600d26c)(0);
    }
    iVar5 = *(int *)(iVar4 + 0x5c);
    if (((iVar5 == 2) || (iVar5 == 6)) || ((iVar5 == 7 || (iVar5 == 8)))) {
      iVar5 = (*pcVar3)(uVar1);
    }
  }
  else if (((iVar5 == 2) || (iVar5 == 3)) || (iVar5 == 4)) {
    if (*(int *)(DAT_0600d274 + 0x5c) == 6) {
      (*DAT_0600d26c)(0);
    }
    if (*(int *)(iVar4 + DAT_0600d2e2) == 6) {
      (*pcVar2)(1);
    }
    iVar5 = *(int *)(iVar4 + 0x5c);
    if ((((iVar5 == 2) || (iVar5 == 6)) || (iVar5 == 7)) || (iVar5 == 8)) {
      (*pcVar3)(uVar1);
    }
    iVar5 = *(int *)(iVar4 + DAT_0600d2e2);
    if (((iVar5 == 2) || (iVar5 == 6)) || ((iVar5 == 7 || (iVar5 == 8)))) {
      iVar5 = (*pcVar3)(DAT_0600d2e4);
    }
  }
  return iVar5;
}
