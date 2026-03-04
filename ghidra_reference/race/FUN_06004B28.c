/* FUN_06004B28  0x06004B28 */

/* WARNING: Restarted to delay deadcode elimination for space: stack */

int FUN_06004b28(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  int in_r1;
  int iVar5;
  undefined4 local_24;
  int local_20;
  undefined4 local_1c;
  int local_18 [3];
  
  if (*DAT_06004c5c <= in_r1) {
    iVar5 = *(int *)(*DAT_06004c60 + (int)DAT_06004c54);
    local_1c = *(undefined4 *)(iVar5 + 4);
    local_18[0] = *(int *)(iVar5 + 8);
    local_24 = *(undefined4 *)(iVar5 + 0x1c);
    local_20 = *(int *)(iVar5 + 0x20);
    (*DAT_06004c64)(local_20 - local_18[0],(int)DAT_06004c56,local_18,&local_20,&local_24,&local_1c,
                    param_1,local_1c);
    iVar5 = (*DAT_06004c64)();
    iVar1 = (*DAT_06004c64)();
    iVar2 = (*DAT_06004c64)();
    iVar3 = (*DAT_06004c64)();
    iVar1 = (iVar5 * iVar2 >> 8) - iVar1;
    uVar4 = (*DAT_06004c6c)((iVar2 - iVar3) * (iVar2 - iVar3) + iVar1 * iVar1);
    (*DAT_06004c70)(uVar4);
    iVar5 = (*DAT_06004c64)();
    param_1 = param_1 - (short)((uint)(iVar5 * DAT_06004c58) >> 0x10);
  }
  return param_1;
}
