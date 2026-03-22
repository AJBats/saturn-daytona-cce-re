/* FUN_00284CE0  0x00284CE0 */


undefined4
FUN_00284ce0(int param_1,undefined1 param_2,undefined1 *param_3,undefined4 param_4,
            undefined4 param_5)

{
  undefined *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  undefined1 auStack_14 [8];
  
  piVar5 = DAT_00284d9c;
  iVar3 = *DAT_00284d9c;
  if (*(char *)(iVar3 + param_1 + 0x18) == '\x01') {
    if (*(int *)(iVar3 + 0x54) < 0x18) {
      if (*(int *)(iVar3 + 0x58) == 0) {
        *(int *)(iVar3 + 0x58) = 1;
      }
      iVar3 = *(int *)(iVar3 + 0x54) * 0x10;
      *(char *)(*piVar5 + iVar3 + 0x5c) = (char)param_1;
      *(undefined1 *)(*piVar5 + iVar3 + 0x5d) = param_2;
      iVar4 = *piVar5 + iVar3;
      *(undefined1 *)(iVar4 + 0x5e) = *param_3;
      *(undefined1 *)(iVar4 + 0x5f) = param_3[1];
      *(undefined1 *)(iVar4 + 0x60) = param_3[2];
      *(undefined1 *)(iVar4 + 0x61) = param_3[3];
      *(undefined1 *)(iVar4 + 0x62) = param_3[4];
      *(undefined1 *)(iVar4 + 99) = param_3[5];
      puVar1 = PTR_FUN_00284da0;
      iVar4 = *piVar5;
      iVar3 = iVar4 + iVar3;
      *(undefined4 *)(iVar3 + 100) = param_4;
      piVar5 = (int *)(iVar4 + 0x54);
      *(undefined4 *)(iVar3 + 0x68) = param_5;
      *piVar5 = *piVar5 + 1;
      (*(code *)puVar1)(auStack_14);
      uVar2 = 0;
    }
    else {
      uVar2 = 0xfffffff8;
    }
  }
  else {
    uVar2 = 0xfffffff9;
  }
  return uVar2;
}

