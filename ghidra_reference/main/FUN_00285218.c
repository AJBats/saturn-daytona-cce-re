/* FUN_00285218  0x00285218 */


undefined4 FUN_00285218(int param_1,int param_2,undefined4 param_3)

{
  undefined4 uVar1;
  int iVar2;
  char *pcVar3;
  int *piVar4;
  undefined1 auStack_c [8];
  
  pcVar3 = (char *)(*DAT_00285284 + param_2);
  if ((pcVar3[0x18] == '\x01') && (*pcVar3 == '\x01')) {
    piVar4 = (int *)(*DAT_00285284 + (int)DAT_0028527a);
    uVar1 = 0xffffffff;
    if (*piVar4 == 0) {
      iVar2 = 1;
      if (param_1 == -1) {
        iVar2 = 3;
      }
      *piVar4 = iVar2;
      iVar2 = *DAT_00285284;
      *(short *)(iVar2 + DAT_0028527c) = (short)param_1;
      *(short *)(iVar2 + DAT_0028527e) = (short)param_2;
      *(undefined4 *)(iVar2 + DAT_00285280) = param_3;
      (*(code *)PTR_FUN_00285288)(auStack_c);
      uVar1 = 0;
    }
  }
  else {
    uVar1 = 0xfffffffb;
  }
  return uVar1;
}

