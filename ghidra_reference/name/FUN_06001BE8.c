/* FUN_06001BE8  0x06001BE8 */


int FUN_06001be8(void)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  
  uVar3 = DAT_06001c2c;
  uVar2 = DAT_06001c28;
  pcVar1 = DAT_06001c20;
  iVar5 = (int)DAT_06001c1c;
  iVar4 = (int)*DAT_06001c30;
  switch(iVar4) {
  case 0:
    (*DAT_06001c24)(DAT_06001d74,DAT_06001c2c,*DAT_06001d70);
    iVar4 = (*pcVar1)(DAT_06001d78,uVar2,0x14,0x2a,0x20,0xc,uVar3,iVar5);
    break;
  case 1:
    iVar4 = (*DAT_06001c24)(DAT_06001d68,DAT_06001c2c,*DAT_06001d64);
    return iVar4;
  case 2:
    iVar4 = (*DAT_06001c24)(DAT_06001d98,DAT_06001c2c,*DAT_06001d94);
    return iVar4;
  case 3:
    iVar4 = (*DAT_06001c24)(DAT_06001db0,DAT_06001c2c,*DAT_06001dac);
    return iVar4;
  case 4:
    iVar4 = (*DAT_06001c24)(DAT_06001da4,DAT_06001c2c,*DAT_06001da0);
    return iVar4;
  case 5:
    iVar4 = (*DAT_06001c24)(DAT_06001d8c,DAT_06001c2c,*DAT_06001d88);
    return iVar4;
  case 6:
    iVar4 = (*DAT_06001c24)(DAT_06001d80,DAT_06001c2c,*DAT_06001d7c);
    return iVar4;
  case 7:
    iVar4 = (*DAT_06001c24)(DAT_06001d5c,DAT_06001c2c,*DAT_06001d58);
    return iVar4;
  case 8:
    iVar4 = (*DAT_06001c24)(DAT_06001dbc,DAT_06001c2c,*DAT_06001db8);
    return iVar4;
  case 9:
    iVar4 = (*DAT_06001c24)(DAT_06001fc8,DAT_06001c2c,*DAT_06001fc4);
    return iVar4;
  case 10:
    iVar4 = (*DAT_06001c24)(DAT_06001fd4,DAT_06001c2c,*DAT_06001fd0);
    return iVar4;
  }
  return iVar4;
}

