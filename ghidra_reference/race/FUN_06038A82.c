/* FUN_06038A82  0x06038A82 */


void FUN_06038a82(undefined4 *param_1)

{
  undefined *puVar1;
  undefined2 uVar2;
  int iVar3;
  int iVar4;
  
  iVar4 = DAT_06038b70;
  *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + DAT_06038b70) = *param_1;
  *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar4 + 4) = param_1[1];
  iVar3 = (int)DAT_06038b5a;
  *(undefined4 *)((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar4 + 8) = param_1[2];
  uVar2 = (*(code *)PTR_FUN_06038b74)
                    ((char)(*(char *)((int)param_1 + 0x12) * '\x14') + iVar4,iVar3 + (int)param_1);
  *(undefined2 *)((int)DAT_06038b5c + (int)param_1) = uVar2;
  puVar1 = PTR_FUN_06038b68;
  iVar4 = *(int *)((int)param_1 + (int)DAT_06038b5a);
  *(undefined2 *)((int)DAT_06038b5e + (int)param_1) = *(undefined2 *)(iVar4 + 2);
  uVar2 = (*(code *)puVar1)(*(undefined4 *)(iVar4 + 0x28),-*(int *)(iVar4 + 0x24));
  *(undefined2 *)((int)DAT_06038b60 + (int)param_1) = uVar2;
  if (((*DAT_06038b78 == '\0') && (*DAT_06038b7c != '\x02')) &&
     ((int)*(char *)((int)param_1 + 0x12) == (uint)*DAT_06038b80)) {
    if ((*(byte *)((int)param_1 + 0x33) & 8) == 0) {
      if ((*(short *)((int)param_1 + (int)DAT_06038b5c) != 5) ||
         ((*(byte *)((int)param_1 + 0x33) & 4) != 0)) {
        if (*(short *)((int)param_1 + (int)DAT_06038b5c) == 5) {
          return;
        }
        param_1[0xc] = param_1[0xc] & 0xfffffffb;
        return;
      }
    }
    else if ((*(short *)((int)param_1 + (int)DAT_06038c96) != 0x23) ||
            ((*(byte *)((int)param_1 + 0x33) & 4) != 0)) {
      if (*(short *)((int)param_1 + (int)DAT_06038c96) == 0x23) {
        return;
      }
      param_1[0xc] = param_1[0xc] & 0xfffffffb;
      return;
    }
    FUN_06039aa4(param_1,0);
    param_1[0xc] = param_1[0xc] | 4;
  }
  return;
}

