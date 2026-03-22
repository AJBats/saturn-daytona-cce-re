/* FUN_0600F3F6  0x0600F3F6 */


undefined4 FUN_0600f3f6(int param_1,int param_2)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int local_1c;
  int iStack_18;
  int aiStack_14 [2];
  
  iVar1 = (*(code *)PTR_FUN_0600f490)(&local_1c,&iStack_18,aiStack_14);
  if (iVar1 != 0) {
    return 0xfffffff5;
  }
  if ((param_1 < local_1c) || (local_1c + iStack_18 <= param_1)) {
    iVar1 = (*(code *)PTR_FUN_0600f494)(0x17,param_1);
    if (iVar1 != 0) {
      return 0xfffffff5;
    }
    iVar1 = (int)DAT_0600f48c;
    do {
      iVar2 = FUN_0601001a(iVar1);
    } while (iVar2 == 0);
    iVar1 = (*(code *)PTR_FUN_0600f490)(&local_1c,&iStack_18,aiStack_14);
    if ((iVar1 != 0) || ((param_1 < local_1c && (local_1c + iStack_18 <= param_1)))) {
      return 0xfffffff5;
    }
  }
  iVar1 = (*(code *)PTR_FUN_0600f498)(param_1,param_2);
  if (iVar1 == 0) {
    if ((*(byte *)(param_2 + 0xb) & 2) != 0) {
      *(byte *)(param_2 + 0xb) = *(byte *)(param_2 + 0xb) | 0x80;
    }
    if ((aiStack_14[0] != 0) && (local_1c + iStack_18 + -1 == param_1)) {
      *(byte *)(param_2 + 0xb) = *(byte *)(param_2 + 0xb) | 1;
    }
    FUN_060100b8();
    uVar3 = 0;
  }
  else {
    uVar3 = 0xfffffff5;
  }
  return uVar3;
}

