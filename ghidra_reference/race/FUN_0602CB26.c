/* FUN_0602CB26  0x0602CB26 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

int FUN_0602cb26(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  undefined4 local_24;
  int local_20;
  undefined4 local_1c;
  int local_18 [3];
  
  if (*DAT_0602cc5c < '\x02') {
    iVar5 = *(int *)(*DAT_0602cc60 + (int)DAT_0602cc54);
    local_1c = *(undefined4 *)(iVar5 + 4);
    local_18[0] = *(int *)(iVar5 + 8);
    local_24 = *(undefined4 *)(iVar5 + 0x1c);
    local_20 = *(int *)(iVar5 + 0x20);
    (*DAT_0602cc64)(local_20 - local_18[0],(int)DAT_0602cc56,local_18,&local_20,&local_24,&local_1c,
                    param_1,local_1c);
    iVar5 = (*DAT_0602cc64)();
    iVar1 = (*DAT_0602cc64)();
    iVar2 = (*DAT_0602cc64)();
    iVar3 = (*DAT_0602cc64)();
    iVar1 = (iVar5 * iVar2 >> 8) - iVar1;
    uVar4 = (*DAT_0602cc6c)((iVar2 - iVar3) * (iVar2 - iVar3) + iVar1 * iVar1);
    (*DAT_0602cc70)(uVar4);
    iVar5 = (*DAT_0602cc64)();
    param_1 = param_1 - (short)((uint)(iVar5 * DAT_0602cc58) >> 0x10);
  }
  return param_1;
}

