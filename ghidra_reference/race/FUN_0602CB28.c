/* FUN_0602CB28  0x0602CB28 */


/* WARNING: Restarted to delay deadcode elimination for space: stack */

int FUN_0602cb28(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  int in_r1;
  int iVar5;
  undefined4 uStack_24;
  int iStack_20;
  undefined4 uStack_1c;
  int aiStack_18 [3];
  
  if (*DAT_0602cc5c <= in_r1) {
    iVar5 = *(int *)(*DAT_0602cc60 + (int)DAT_0602cc54);
    uStack_1c = *(undefined4 *)(iVar5 + 4);
    aiStack_18[0] = *(int *)(iVar5 + 8);
    uStack_24 = *(undefined4 *)(iVar5 + 0x1c);
    iStack_20 = *(int *)(iVar5 + 0x20);
    (*DAT_0602cc64)(iStack_20 - aiStack_18[0],(int)DAT_0602cc56,aiStack_18,&iStack_20,&uStack_24,
                    &uStack_1c,param_1,uStack_1c);
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

