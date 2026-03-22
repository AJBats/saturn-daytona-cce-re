/* FUN_06033C70  0x06033C70 */


void FUN_06033c70(uint param_1)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined *puVar3;
  undefined2 *puVar4;
  undefined2 local_20 [6];
  
  puVar3 = PTR_FUN_06033e08;
  uVar2 = DAT_06033e00;
  uVar1 = DAT_06033dfc;
  for (puVar4 = local_20; puVar4 < local_20 + 3; puVar4 = puVar4 + 3) {
    *puVar4 = 0x10;
    puVar4[1] = 0x10;
    puVar4[2] = 0x10;
  }
  puVar4 = local_20 + (param_1 & 0xff);
  if (*PTR_DAT_06033df8 == '\f') {
    *puVar4 = 0x20;
  }
  else {
    *puVar4 = 0;
  }
  (*(code *)PTR_FUN_06033e08)(DAT_06033e10,DAT_06033e00,0x3a,4,0x18,3,DAT_06033dfc,local_20[0]);
  (*(code *)puVar3)(DAT_06033e14,uVar2,0x3a,7,0x18,3,uVar1,local_20[1]);
  (*(code *)puVar3)(DAT_06033e18,uVar2,0x3a,10,0x18,3,uVar1,local_20[2]);
  return;
}

