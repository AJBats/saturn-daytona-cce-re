/* FUN_0600154C  0x0600154C */


void FUN_0600154c(void)

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
    bVar2 = (*(code *)PTR_FUN_060015d4)();
    puVar1 = PTR_FUN_060015d4;
    *extraout_r3 = (bVar2 & 1) + 0x30;
    bVar2 = (*(code *)puVar1)();
    uVar3 = uVar3 + 2;
    *extraout_r3_00 = (bVar2 & 1) + 0x30;
  } while (uVar3 < 0x10);
  uStack_1c = 0;
  FUN_060012f6(auStack_2c);
  return;
}

