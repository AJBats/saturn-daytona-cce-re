/* FUN_00285374  0x00285374 */


undefined4 FUN_00285374(int param_1,int param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  byte *pbVar4;
  int local_24;
  int iStack_20;
  int aiStack_1c [2];
  
  iVar2 = (*(code *)PTR_FUN_0028543c)(&local_24,&iStack_20,aiStack_1c);
  if (iVar2 == 0) {
    if ((param_1 < local_24) || (iStack_20 + local_24 <= param_1)) {
      iVar2 = (*(code *)PTR_FUN_00285440)(0x17,param_1);
      puVar1 = PTR_FUN_00285444;
      if (iVar2 != 0) {
        return 0xfffffff5;
      }
      iVar2 = (int)DAT_00285438;
      do {
        iVar3 = (*(code *)puVar1)(iVar2);
      } while (iVar3 == 0);
      iVar2 = (*(code *)PTR_FUN_0028543c)(&local_24,&iStack_20,aiStack_1c);
      if (iVar2 != 0) {
        return 0xfffffff5;
      }
      if ((param_1 < local_24) && (iStack_20 + local_24 <= param_1)) {
        return 0xfffffff5;
      }
    }
    iVar2 = (*(code *)PTR_FUN_00285448)(param_1,param_2);
    if (iVar2 == 0) {
      pbVar4 = (byte *)(param_2 + 0xb);
      if ((*pbVar4 & 2) != 0) {
        *pbVar4 = *pbVar4 | 0x80;
      }
      if ((aiStack_1c[0] != 0) && (local_24 + iStack_20 + -1 == param_1)) {
        *pbVar4 = *pbVar4 | 1;
      }
      (*(code *)PTR_FUN_0028544c)();
      return 0;
    }
  }
  return 0xfffffff5;
}

