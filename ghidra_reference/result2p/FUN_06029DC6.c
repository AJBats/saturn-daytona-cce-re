/* FUN_06029DC6  0x06029DC6 */


void FUN_06029dc6(undefined1 *param_1,uint param_2,uint param_3)

{
  undefined1 uVar1;
  uint uVar2;
  undefined1 *puVar3;
  
  uVar2 = 0;
  puVar3 = (undefined1 *)(param_2 | DAT_06029e24);
  if (param_3 != 0) {
    do {
      uVar1 = *param_1;
      param_1 = param_1 + 1;
      uVar2 = uVar2 + 1;
      *puVar3 = uVar1;
      puVar3 = puVar3 + 1;
    } while (uVar2 < param_3);
  }
  return;
}

