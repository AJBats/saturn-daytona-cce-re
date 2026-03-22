/* FUN_0602D5C4  0x0602D5C4 */


void FUN_0602d5c4(void)

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
    bVar2 = (*pcRam0602d64c)();
    pcVar1 = pcRam0602d64c;
    *extraout_r3 = (bVar2 & 1) + 0x30;
    bVar2 = (*pcVar1)();
    uVar3 = uVar3 + 2;
    *extraout_r3_00 = (bVar2 & 1) + 0x30;
  } while (uVar3 < 0x10);
  uStack_1c = 0;
  FUN_0602d36e(auStack_2c);
  return;
}

