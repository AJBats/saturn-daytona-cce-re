/* FUN_06014DD8  0x06014DD8 */

void FUN_06014dd8(undefined4 *param_1)

{
  ushort *puVar1;
  undefined1 auStack_1c [16];
  short sStack_c;
  
  puVar1 = (ushort *)((uint)*DAT_06014e6c * 4 + DAT_06014e70);
  if ((ushort)*(byte *)((int)*(short *)((int)param_1 + (int)DAT_06014e66) +
                       *(int *)((int)param_1 + DAT_06014e66 + 8)) == *puVar1) {
    *(undefined4 *)((int)param_1 + (int)DAT_06014e68) = DAT_06014e74;
  }
  else if ((ushort)*(byte *)((int)*(short *)((int)param_1 + (int)DAT_06014e66) +
                            *(int *)((int)param_1 + DAT_06014e66 + 8)) == puVar1[1]) {
    *(undefined4 *)((int)param_1 + (int)DAT_06014e68) = DAT_06014e78;
  }
  (*DAT_06014e7c)(param_1);
  (*DAT_06014e80)(*param_1,param_1[2],auStack_1c,*(undefined4 *)((int)param_1 + (int)DAT_06014e68));
  if (sStack_c == 2) {
    *(undefined1 *)((int)param_1 + 0x13) = 1;
  }
  else {
    *(undefined1 *)((int)param_1 + 0x13) = 0;
  }
  (*DAT_06014e84)(param_1);
  return;
}
