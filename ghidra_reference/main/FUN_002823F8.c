/* FUN_002823F8  0x002823F8 */

void FUN_002823f8(undefined4 *param_1,undefined4 *param_2,undefined4 *param_3,undefined4 *param_4,
                 undefined4 param_5,undefined4 param_6,undefined4 *param_7,int *param_8,
                 uint *param_9,uint *param_10)

{
  if (param_2 != (undefined4 *)0x0) {
    *param_2 = *param_1;
  }
  if (param_3 != (undefined4 *)0x0) {
    *param_3 = param_1[1];
  }
  if (param_4 != (undefined4 *)0x0) {
    *param_4 = param_1[4];
  }
  if (param_7 != (undefined4 *)0x0) {
    *param_7 = param_1[5];
  }
  if (param_8 != (int *)0x0) {
    *param_8 = param_1[4] - param_1[6];
  }
  if (param_9 != (uint *)0x0) {
    *param_9 = (uint)*(byte *)((int)param_1 + 0xe);
  }
  if (param_10 != (uint *)0x0) {
    *param_10 = (uint)*(byte *)((int)param_1 + 0xf);
  }
  return;
}
