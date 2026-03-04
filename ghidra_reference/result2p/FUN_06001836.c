/* FUN_06001836  0x06001836 */


void FUN_06001836(void)

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
    bVar2 = (*(code *)PTR_FUN_060018b0)();
    puVar1 = PTR_FUN_060018b0;
    *extraout_r3 = (bVar2 & 1) + 0x30;
    bVar2 = (*(code *)puVar1)();
    *extraout_r3_00 = (bVar2 & 1) + 0x30;
    uVar3 = uVar3 + 2;
  } while (uVar3 < 0x10);
  uStack_1c = 0;
  FUN_06001718(auStack_2c);
  return;
}

