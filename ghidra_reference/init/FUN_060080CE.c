/* FUN_060080CE  0x060080CE */

void FUN_060080ce(undefined4 *param_1,undefined4 *param_2)

{
  *param_1 = *param_2;
  param_1[1] = param_2[1];
  *(undefined1 *)((int)param_1 + 10) = *(undefined1 *)((int)param_2 + 0x19);
  *(undefined1 *)((int)param_1 + 0xb) = *(undefined1 *)((int)param_2 + 9);
  *(undefined1 *)(param_1 + 2) = *(undefined1 *)((int)param_2 + 10);
  *(undefined1 *)((int)param_1 + 9) = *(undefined1 *)((int)param_2 + 0xb);
  return;
}
