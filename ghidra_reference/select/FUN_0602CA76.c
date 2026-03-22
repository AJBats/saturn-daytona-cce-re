/* FUN_0602CA76  0x0602CA76 */


void FUN_0602ca76(char param_1,short param_2,int param_3,int param_4)

{
  char cVar1;
  char *in_r3;
  short sVar3;
  short *psVar2;
  int iVar4;
  undefined4 uVar5;
  short asStackY_328 [364];
  short asStack_28 [6];
  
  sVar3 = param_2 + -0x30;
  psVar2 = asStack_28 + param_1 * 2;
  if (*in_r3 == '\x04') {
    cVar1 = *(char *)(iRam0602cb34 + param_1);
    iVar4 = 0x20;
    if (param_1 == '\0') {
      uVar5 = 0x36;
    }
    else {
      uVar5 = 0x49;
    }
    if (*pcRam0602cb30 == param_1) {
      do {
        *psVar2 = sVar3;
        param_4 = param_4 + 2;
        psVar2[1] = sVar3;
        psVar2 = psVar2 + 2;
      } while (param_4 < param_3);
      asStack_28[param_1 * 2 + (int)cVar1] = sRam0602cb0a;
    }
    else {
      do {
        *psVar2 = param_2;
        param_4 = param_4 + 2;
        psVar2[1] = param_2;
        psVar2 = psVar2 + 2;
      } while (param_4 < param_3);
      asStack_28[param_1 * 2 + (int)cVar1] = sRam0602cb08;
    }
  }
  else {
    uVar5 = 0x3c;
    cVar1 = *pcRam0602cc58;
    iVar4 = 0x1e;
    if ((*in_r3 == '\x03') && (*pcRam0602cb30 == '\x01')) {
      do {
        *psVar2 = param_2;
        param_4 = param_4 + 2;
        psVar2[1] = param_2;
        psVar2 = psVar2 + 2;
      } while (param_4 < param_3);
      asStack_28[param_1 * 2 + (int)cVar1] = sRam0602cc52;
    }
    else {
      do {
        *psVar2 = sVar3;
        param_4 = param_4 + 2;
        psVar2[1] = sVar3;
        psVar2 = psVar2 + 2;
      } while (param_4 < param_3);
      asStack_28[param_1 * 2 + (int)cVar1] = sRam0602cc54;
    }
  }
  (*pcRam0602cc68)(uRam0602cc64,uRam0602cc60,uVar5,iVar4,6,3,uRam0602cc5c,
                   asStack_28[param_1 * 2 + 1]);
  (*pcRam0602cc68)(uRam0602cc6c,uRam0602cc60,uVar5,iVar4 + 5,6,3,uRam0602cc5c,
                   asStack_28[param_1 * 2]);
  return;
}

