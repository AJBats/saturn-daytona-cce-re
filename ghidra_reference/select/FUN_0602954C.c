/* FUN_0602954C  0x0602954C */


void FUN_0602954c(void)

{
  code *pcVar1;
  byte bVar2;
  char *extraout_r3;
  char *extraout_r3_00;
  ushort uVar3;
  undefined1 auStack_2c [16];
  undefined1 uStack_1c;
  
  uVar3 = 0;
  do {
    bVar2 = (*pcRam060295d4)();
    pcVar1 = pcRam060295d4;
    *extraout_r3 = (bVar2 & 1) + 0x30;
    bVar2 = (*pcVar1)();
    uVar3 = uVar3 + 2;
    *extraout_r3_00 = (bVar2 & 1) + 0x30;
  } while (uVar3 < 0x10);
  uStack_1c = 0;
  FUN_060292f6(auStack_2c);
  return;
}

