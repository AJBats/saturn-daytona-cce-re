/* FUN_06028998  0x06028998 */


void FUN_06028998(void)

{
  short sVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined *puVar5;
  uint uVar6;
  uint uVar7;
  
  FUN_0602935e();
  uVar4 = DAT_06028a14;
  uVar3 = DAT_06028a10;
  puVar2 = PTR_FUN_06028a0c;
  uVar6 = 0;
  do {
    puVar5 = PTR_DAT_06028a08;
    if (uVar6 == 0) {
      puVar5 = PTR_DAT_06028a38;
    }
    (*(code *)puVar2)(puVar5,0,0,4,uVar4,uVar6 * 0x2f + 0x12,0x12,4,3,uVar3,(int)DAT_06028a04);
    sVar1 = DAT_06028afa;
    if (*DAT_06028a20 == uVar6) {
      sVar1 = DAT_06028a06;
    }
    puVar5 = PTR_DAT_06028b08;
    if (*DAT_06028a20 == uVar6) {
      puVar5 = PTR_u__06028b04;
    }
    (*(code *)puVar2)(puVar5,0,0,0x1a,uVar4,uVar6 * 0x24 + 0xd,0x2e,0x1a,6,DAT_06028b00,(int)sVar1);
    FUN_06028bfa(uVar6,0);
    uVar7 = uVar6 + 1;
    puVar5 = PTR_DAT_06028b10;
    if (uVar7 == 0) {
      puVar5 = PTR_DAT_06028b0c;
    }
    (*(code *)puVar2)(puVar5,0,0,4,uVar4,uVar7 * 0x2f + 0x12,0x12,4,3,uVar3,(int)DAT_06028afc);
    sVar1 = DAT_06028afa;
    if (*DAT_06028b14 == uVar7) {
      sVar1 = DAT_06028afe;
    }
    puVar5 = PTR_DAT_06028c40;
    if (*DAT_06028b14 == uVar7) {
      puVar5 = PTR_u__06028b04;
    }
    (*(code *)puVar2)(puVar5,0,0,0x1a,uVar4,uVar7 * 0x24 + 0xd,0x2e,0x1a,6,DAT_06028b00,(int)sVar1);
    FUN_06028bfa(uVar7,0);
    uVar6 = uVar6 + 2;
  } while ((int)uVar6 < 2);
  (*(code *)puVar2)(PTR_DAT_06028c48,0,0,0x2c,uVar4,0x16,4,0x2c,5,DAT_06028c44,(int)DAT_06028c32);
  (*(code *)puVar2)(PTR_DAT_06028c50,0,0,0x20,uVar4,0x1c,0xc,0x20,4,DAT_06028c4c,(int)DAT_06028c34);
  (*(code *)puVar2)(PTR_DAT_06028c58,0,0,0x38,uVar4,0x10,0x20,0x38,8,DAT_06028c54,(int)DAT_06028c36)
  ;
  puVar2 = PTR_FUN_06028c5c;
  (*(code *)PTR_FUN_06028c5c)(PTR_DAT_06028c64,DAT_06028c4c,*(undefined4 *)PTR_DAT_06028c60);
  (*(code *)puVar2)(PTR_DAT_06028c70,DAT_06028c6c,*(undefined4 *)PTR_DAT_06028c68);
  (*(code *)puVar2)(PTR_DAT_06028c78,DAT_06028c44,*(undefined4 *)PTR_DAT_06028c74);
  (*(code *)puVar2)(PTR_DAT_06028c80,DAT_06028c54,*(undefined4 *)PTR_DAT_06028c7c);
  puVar2 = PTR_FUN_06028c84;
  (*(code *)PTR_FUN_06028c84)(PTR_DAT_06028c88,(int)DAT_06028c34,0x10);
  (*(code *)puVar2)(PTR_DAT_06028c8c,(int)DAT_06028c32,0x10);
  (*(code *)puVar2)(PTR_DAT_06028c90,(int)DAT_06028c38,0x10);
  (*(code *)puVar2)(PTR_DAT_06028c94,(int)DAT_06028c36,0x10);
  return;
}

