/* FUN_0602CA6E  0x0602CA6E */


void FUN_0602ca6e(char param_1)

{
  char cVar1;
  short sVar3;
  short *psVar2;
  int iVar4;
  int iVar5;
  undefined4 uVar6;
  short asStackY_328 [364];
  short asStack_28 [6];
  
  iVar4 = 0;
  sVar3 = sRam0602cb06 + -0x30;
  psVar2 = asStack_28 + param_1 * 2;
  if (*pcRam0602cb2c == '\x04') {
    cVar1 = *(char *)(iRam0602cb34 + param_1);
    iVar5 = 0x20;
    if (param_1 == '\0') {
      uVar6 = 0x36;
    }
    else {
      uVar6 = 0x49;
    }
    if (*pcRam0602cb30 == param_1) {
      do {
        *psVar2 = sVar3;
        iVar4 = iVar4 + 2;
        psVar2[1] = sVar3;
        psVar2 = psVar2 + 2;
      } while (iVar4 < 2);
      asStack_28[param_1 * 2 + (int)cVar1] = sRam0602cb0a;
    }
    else {
      do {
        *psVar2 = sRam0602cb06;
        iVar4 = iVar4 + 2;
        psVar2[1] = sRam0602cb06;
        psVar2 = psVar2 + 2;
      } while (iVar4 < 2);
      asStack_28[param_1 * 2 + (int)cVar1] = sRam0602cb08;
    }
  }
  else {
    uVar6 = 0x3c;
    cVar1 = *pcRam0602cc58;
    iVar5 = 0x1e;
    if ((*pcRam0602cb2c == '\x03') && (*pcRam0602cb30 == '\x01')) {
      do {
        *psVar2 = sRam0602cb06;
        iVar4 = iVar4 + 2;
        psVar2[1] = sRam0602cb06;
        psVar2 = psVar2 + 2;
      } while (iVar4 < 2);
      asStack_28[param_1 * 2 + (int)cVar1] = sRam0602cc52;
    }
    else {
      do {
        *psVar2 = sVar3;
        iVar4 = iVar4 + 2;
        psVar2[1] = sVar3;
        psVar2 = psVar2 + 2;
      } while (iVar4 < 2);
      asStack_28[param_1 * 2 + (int)cVar1] = sRam0602cc54;
    }
  }
  (*pcRam0602cc68)(uRam0602cc64,uRam0602cc60,uVar6,iVar5,6,3,uRam0602cc5c,
                   asStack_28[param_1 * 2 + 1]);
  (*pcRam0602cc68)(uRam0602cc6c,uRam0602cc60,uVar6,iVar5 + 5,6,3,uRam0602cc5c,
                   asStack_28[param_1 * 2]);
  return;
}

