/* FUN_00284CE4  0x00284CE4 */

undefined4
FUN_00284ce4(int param_1,undefined1 param_2,undefined1 *param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6,undefined4 param_7)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  int iVar5;
  int *piVar6;
  undefined1 auStack_c [8];
  
  puVar1 = PTR_DAT_00284d9c;
  iVar4 = *(int *)PTR_DAT_00284d9c;
  if (*(char *)(iVar4 + param_1 + 0x18) == '\x01') {
    if (*(int *)(iVar4 + 0x54) < 0x18) {
      if (*(int *)(iVar4 + 0x58) == 0) {
        *(int *)(iVar4 + 0x58) = 1;
      }
      iVar4 = *(int *)(iVar4 + 0x54) * 0x10;
      *(char *)(*(int *)puVar1 + iVar4 + 0x5c) = (char)param_1;
      *(undefined1 *)(*(int *)puVar1 + iVar4 + 0x5d) = param_2;
      iVar5 = *(int *)puVar1 + iVar4;
      *(undefined1 *)(iVar5 + 0x5e) = *param_3;
      *(undefined1 *)(iVar5 + 0x5f) = param_3[1];
      *(undefined1 *)(iVar5 + 0x60) = param_3[2];
      *(undefined1 *)(iVar5 + 0x61) = param_3[3];
      *(undefined1 *)(iVar5 + 0x62) = param_3[4];
      *(undefined1 *)(iVar5 + 99) = param_3[5];
      puVar2 = PTR_FUN_00284da0;
      iVar5 = *(int *)puVar1;
      iVar4 = iVar5 + iVar4;
      *(undefined4 *)(iVar4 + 100) = param_4;
      piVar6 = (int *)(iVar5 + 0x54);
      *(undefined4 *)(iVar4 + 0x68) = param_7;
      *piVar6 = *piVar6 + 1;
      (*(code *)puVar2)(auStack_c);
      uVar3 = 0;
    }
    else {
      uVar3 = 0xfffffff8;
    }
  }
  else {
    uVar3 = 0xfffffff9;
  }
  return uVar3;
}
