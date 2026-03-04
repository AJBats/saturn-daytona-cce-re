/* FUN_060044A4  0x060044A4 */


void FUN_060044a4(void)

{
  undefined *puVar1;
  byte bVar2;
  char *extraout_r3;
  char *extraout_r3_00;
  ushort uVar3;
  undefined1 auStack_2c [16];
  undefined1 uStack_1c;
  
  uVar3 = 0;
  do {
    bVar2 = (*(code *)PTR_FUN_0600452c)();
    puVar1 = PTR_FUN_0600452c;
    *extraout_r3 = (bVar2 & 1) + 0x30;
    bVar2 = (*(code *)puVar1)();
    uVar3 = uVar3 + 2;
    *extraout_r3_00 = (bVar2 & 1) + 0x30;
  } while (uVar3 < 0x10);
  uStack_1c = 0;
  FUN_0600424e(auStack_2c);
  return;
}

