/* FUN_06010A84  0x06010A84 */

void FUN_06010a84(undefined4 *param_1)

{
  code *pcVar1;
  int in_r0;
  undefined2 uVar2;
  int iVar3;
  int iVar4;
  
  iVar4 = DAT_06010b70;
  *(undefined4 *)((char)(*(char *)((int)param_1 + in_r0) * '\x14') + DAT_06010b70) = *param_1;
  *(undefined4 *)((char)(*(char *)((int)param_1 + in_r0) * '\x14') + iVar4 + 4) = param_1[1];
  iVar3 = (int)DAT_06010b5a;
  *(undefined4 *)((char)(*(char *)((int)param_1 + in_r0) * '\x14') + iVar4 + 8) = param_1[2];
  uVar2 = (*DAT_06010b74)((char)(*(char *)((int)param_1 + in_r0) * '\x14') + iVar4,
                          iVar3 + (int)param_1);
  *(undefined2 *)((int)DAT_06010b5c + (int)param_1) = uVar2;
  pcVar1 = DAT_06010b68;
  iVar4 = *(int *)((int)param_1 + (int)DAT_06010b5a);
  *(undefined2 *)((int)DAT_06010b5e + (int)param_1) = *(undefined2 *)(iVar4 + 2);
  uVar2 = (*pcVar1)(*(undefined4 *)(iVar4 + 0x28),-*(int *)(iVar4 + 0x24));
  *(undefined2 *)((int)DAT_06010b60 + (int)param_1) = uVar2;
  if (((*DAT_06010b78 == '\0') && (*DAT_06010b7c != '\x02')) &&
     ((int)*(char *)((int)param_1 + 0x12) == (uint)*DAT_06010b80)) {
    if ((*(byte *)((int)param_1 + 0x33) & 8) == 0) {
      if ((*(short *)((int)param_1 + (int)DAT_06010b5c) != 5) ||
         ((*(byte *)((int)param_1 + 0x33) & 4) != 0)) {
        if (*(short *)((int)param_1 + (int)DAT_06010b5c) == 5) {
          return;
        }
        param_1[0xc] = param_1[0xc] & 0xfffffffb;
        return;
      }
    }
    else if ((*(short *)((int)param_1 + (int)DAT_06010c96) != 0x23) ||
            ((*(byte *)((int)param_1 + 0x33) & 4) != 0)) {
      if (*(short *)((int)param_1 + (int)DAT_06010c96) == 0x23) {
        return;
      }
      param_1[0xc] = param_1[0xc] & 0xfffffffb;
      return;
    }
    FUN_06011aa4(param_1,0);
    param_1[0xc] = param_1[0xc] | 4;
  }
  return;
}
