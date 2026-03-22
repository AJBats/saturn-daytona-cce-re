/* FUN_06007D9E  0x06007D9E */


void FUN_06007d9e(undefined4 param_1,uint *param_2)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint *puVar6;
  uint uVar7;
  uint *puVar8;
  uint *puStack_10;
  
  (*(code *)PTR_FUN_06007e7c)();
  uVar3 = (uint)sRam06007e78;
  uVar4 = *param_2;
  puVar6 = param_2 + 1;
  puStack_10 = param_2 + uVar4 * 2 + 1;
  for (uVar5 = 0; uVar5 < uVar4; uVar5 = uVar5 + 1) {
    uVar7 = *puVar6;
    puVar8 = (uint *)puVar6[1];
    puVar6 = puVar6 + 2;
    if ((uint)puVar8 >> 0x10 == uVar3) {
      (*(code *)PTR_FUN_06007e80)();
    }
    uVar2 = 0;
    if (uVar7 >> 2 != 0) {
      do {
        uVar2 = uVar2 + 1;
        puVar1 = puStack_10 + 1;
        *puVar8 = *puStack_10;
        puVar8 = puVar8 + 1;
        puStack_10 = puVar1;
      } while (uVar2 < uVar7 >> 2);
    }
  }
  return;
}

