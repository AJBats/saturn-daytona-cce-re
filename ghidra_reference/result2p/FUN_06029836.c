/* FUN_06029836  0x06029836 */


void FUN_06029836(void)

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
    bVar2 = (*pcRam060298b0)();
    pcVar1 = pcRam060298b0;
    *extraout_r3 = (bVar2 & 1) + 0x30;
    bVar2 = (*pcVar1)();
    *extraout_r3_00 = (bVar2 & 1) + 0x30;
    uVar3 = uVar3 + 2;
  } while (uVar3 < 0x10);
  uStack_1c = 0;
  FUN_06029718(auStack_2c);
  return;
}

