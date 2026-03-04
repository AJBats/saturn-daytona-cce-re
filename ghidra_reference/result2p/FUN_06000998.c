/* FUN_06000998  0x06000998 */


void FUN_06000998(void)

{
  short sVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined *puVar5;
  uint uVar6;
  uint uVar7;
  
  FUN_0600135e();
  uVar4 = DAT_06000a14;
  uVar3 = DAT_06000a10;
  puVar2 = PTR_FUN_06000a0c;
  uVar6 = 0;
  do {
    puVar5 = PTR_DAT_06000a08;
    if (uVar6 == 0) {
      puVar5 = PTR_DAT_06000a38;
    }
    (*(code *)puVar2)(puVar5,0,0,4,uVar4,uVar6 * 0x2f + 0x12,0x12,4,3,uVar3,(int)DAT_06000a04);
    sVar1 = DAT_06000afa;
    if (*DAT_06000a20 == uVar6) {
      sVar1 = DAT_06000a06;
    }
    puVar5 = PTR_DAT_06000b08;
    if (*DAT_06000a20 == uVar6) {
      puVar5 = PTR_DAT_06000b04;
    }
    (*(code *)puVar2)(puVar5,0,0,0x1a,uVar4,uVar6 * 0x24 + 0xd,0x2e,0x1a,6,DAT_06000b00,(int)sVar1);
    FUN_06000bfa(uVar6,0);
    uVar7 = uVar6 + 1;
    puVar5 = PTR_DAT_06000b10;
    if (uVar7 == 0) {
      puVar5 = PTR_DAT_06000b0c;
    }
    (*(code *)puVar2)(puVar5,0,0,4,uVar4,uVar7 * 0x2f + 0x12,0x12,4,3,uVar3,(int)DAT_06000afc);
    sVar1 = DAT_06000afa;
    if (*DAT_06000b14 == uVar7) {
      sVar1 = DAT_06000afe;
    }
    puVar5 = PTR_DAT_06000c40;
    if (*DAT_06000b14 == uVar7) {
      puVar5 = PTR_DAT_06000b04;
    }
    (*(code *)puVar2)(puVar5,0,0,0x1a,uVar4,uVar7 * 0x24 + 0xd,0x2e,0x1a,6,DAT_06000b00,(int)sVar1);
    FUN_06000bfa(uVar7,0);
    uVar6 = uVar6 + 2;
  } while ((int)uVar6 < 2);
  (*(code *)puVar2)(PTR_DAT_06000c48,0,0,0x2c,uVar4,0x16,4,0x2c,5,DAT_06000c44,(int)DAT_06000c32);
  (*(code *)puVar2)(PTR_DAT_06000c50,0,0,0x20,uVar4,0x1c,0xc,0x20,4,DAT_06000c4c,(int)DAT_06000c34);
  (*(code *)puVar2)(PTR_DAT_06000c58,0,0,0x38,uVar4,0x10,0x20,0x38,8,DAT_06000c54,(int)DAT_06000c36)
  ;
  puVar2 = PTR_FUN_06000c5c;
  (*(code *)PTR_FUN_06000c5c)(DAT_06000c64,DAT_06000c4c,*DAT_06000c60);
  (*(code *)puVar2)(DAT_06000c70,DAT_06000c6c,*DAT_06000c68);
  (*(code *)puVar2)(DAT_06000c78,DAT_06000c44,*DAT_06000c74);
  (*(code *)puVar2)(DAT_06000c80,DAT_06000c54,*DAT_06000c7c);
  puVar2 = PTR_FUN_06000c84;
  (*(code *)PTR_FUN_06000c84)(DAT_06000c88,(int)DAT_06000c34,0x10);
  (*(code *)puVar2)(DAT_06000c8c,(int)DAT_06000c32,0x10);
  (*(code *)puVar2)(DAT_06000c90,(int)DAT_06000c38,0x10);
  (*(code *)puVar2)(DAT_06000c94,(int)DAT_06000c36,0x10);
  return;
}

