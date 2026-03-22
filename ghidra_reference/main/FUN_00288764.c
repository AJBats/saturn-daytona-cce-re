/* FUN_00288764  0x00288764 */


undefined4 * FUN_00288764(undefined4 *param_1,int param_2,uint param_3)

{
  uint uVar1;
  undefined4 *puVar2;
  
  puVar2 = param_1;
  if (param_2 == 0) {
    uVar1 = (uint)param_1 & 3;
    if ((param_3 != 0) && (uVar1 != 0)) {
      while (uVar1 != 4) {
        *(undefined1 *)puVar2 = 0;
        puVar2 = (undefined4 *)((int)puVar2 + 1);
        uVar1 = uVar1 + 1;
        param_3 = param_3 - 1;
        if ((param_3 == 0) || ((int)uVar1 < 1)) break;
      }
    }
    for (; 3 < param_3; param_3 = param_3 - 4) {
      *puVar2 = 0;
      puVar2 = puVar2 + 1;
    }
  }
  while (param_3 = param_3 - 1, param_3 != 0xffffffff) {
    *(char *)puVar2 = (char)param_2;
    puVar2 = (undefined4 *)((int)puVar2 + 1);
  }
  return param_1;
}

