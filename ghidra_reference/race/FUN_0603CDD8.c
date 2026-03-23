/* FUN_0603CDD8  0x0603CDD8 */


void FUN_0603cdd8(undefined4 *param_1)

{
  undefined1 auStack_1c [16];
  short sStack_c;
  
  if ((ushort)*(byte *)((int)*(short *)((int)param_1 + (int)DAT_0603ce66) +
                       *(int *)((int)param_1 + DAT_0603ce66 + 8)) ==
      *(ushort *)(PTR_DAT_0603ce70 + (uint)*DAT_0603ce6c * 4)) {
    *(undefined4 *)((int)param_1 + (int)DAT_0603ce68) = DAT_0603ce74;
  }
  else if ((ushort)*(byte *)((int)*(short *)((int)param_1 + (int)DAT_0603ce66) +
                            *(int *)((int)param_1 + DAT_0603ce66 + 8)) ==
           *(ushort *)((int)(PTR_DAT_0603ce70 + (uint)*DAT_0603ce6c * 4) + 2)) {
    *(undefined4 *)((int)param_1 + (int)DAT_0603ce68) = DAT_0603ce78;
  }
  (*(code *)PTR_FUN_0603ce7c)(param_1);
  (*(code *)PTR_FUN_0603ce80)
            (*param_1,param_1[2],auStack_1c,*(undefined4 *)((int)param_1 + (int)DAT_0603ce68));
  if (sStack_c == 2) {
    *(undefined1 *)((int)param_1 + 0x13) = 1;
  }
  else {
    *(undefined1 *)((int)param_1 + 0x13) = 0;
  }
  (*(code *)PTR_FUN_0603ce84)(param_1);
  return;
}

