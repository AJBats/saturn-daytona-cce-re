/* FUN_06008F54  0x06008F54 */


undefined1 * FUN_06008f54(undefined1 *param_1,undefined1 *param_2,uint param_3)

{
  undefined1 uVar1;
  undefined1 *puVar2;
  uint uVar3;
  
  if (param_1 != param_2) {
    if (param_1 < param_2) {
      uVar3 = 0;
      puVar2 = param_1;
      if (param_3 != 0) {
        do {
          uVar1 = *param_2;
          param_2 = param_2 + 1;
          uVar3 = uVar3 + 1;
          *puVar2 = uVar1;
          puVar2 = puVar2 + 1;
        } while (uVar3 < param_3);
      }
    }
    else {
      puVar2 = param_1 + param_3;
      param_2 = param_2 + param_3;
      uVar3 = 0;
      if (param_3 != 0) {
        do {
          param_2 = param_2 + -1;
          uVar3 = uVar3 + 1;
          puVar2 = puVar2 + -1;
          *puVar2 = *param_2;
        } while (uVar3 < param_3);
      }
    }
  }
  return param_1;
}

