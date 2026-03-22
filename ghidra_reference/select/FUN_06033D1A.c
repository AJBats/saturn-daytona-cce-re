/* FUN_06033D1A  0x06033D1A */


void FUN_06033d1a(uint param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined *puVar3;
  undefined2 *puVar4;
  undefined2 local_24 [5];
  undefined2 auStack_1a [3];
  
  puVar3 = PTR_FUN_06033e08;
  uVar2 = DAT_06033e00;
  uVar1 = DAT_06033dfc;
  for (puVar4 = local_24; puVar4 < auStack_1a; puVar4 = puVar4 + 1) {
    *puVar4 = 0x10;
  }
  puVar4 = local_24 + (param_1 & 0xff);
  if (*PTR_DAT_06033df8 == '\v') {
    *puVar4 = 0x20;
  }
  else {
    *puVar4 = 0;
  }
  (*(code *)PTR_FUN_06033e08)(DAT_06033e1c,DAT_06033e00,0x20,4,0x18,3,DAT_06033dfc,local_24[0]);
  (*(code *)puVar3)(DAT_06033e20,uVar2,0x20,7,0x18,3,uVar1,local_24[1]);
  (*(code *)puVar3)(DAT_06033e24,uVar2,0x20,10,0x18,3,uVar1,local_24[2]);
  (*(code *)puVar3)(DAT_06033e28,uVar2,0x20,0xd,0x18,3,uVar1,local_24[3]);
  (*(code *)puVar3)(DAT_06033e2c,uVar2,0x20,0x10,0x18,3,uVar1,local_24[4]);
  return;
}

