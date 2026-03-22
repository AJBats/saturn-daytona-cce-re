/* FUN_0602C4A4  0x0602C4A4 */


void FUN_0602c4a4(void)

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
    bVar2 = (*pcRam0602c52c)();
    pcVar1 = pcRam0602c52c;
    *extraout_r3 = (bVar2 & 1) + 0x30;
    bVar2 = (*pcVar1)();
    uVar3 = uVar3 + 2;
    *extraout_r3_00 = (bVar2 & 1) + 0x30;
  } while (uVar3 < 0x10);
  uStack_1c = 0;
  FUN_0602c24e(auStack_2c);
  return;
}

