/* FUN_06028D46  0x06028D46 */


void FUN_06028d46(undefined1 *param_1,undefined1 *param_2,uint param_3)

{
  undefined1 uVar1;
  uint uVar2;
  
  uVar2 = 0;
  if (param_3 != 0) {
    do {
      uVar1 = *param_1;
      param_1 = param_1 + 1;
      uVar2 = uVar2 + 1;
      *param_2 = uVar1;
      param_2 = param_2 + 1;
    } while (uVar2 < param_3);
  }
  return;
}

