/* FUN_06004B26  0x06004B26 */

/* WARNING: Restarted to delay deadcode elimination for space: stack */

int FUN_06004b26(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  int iVar5;
  undefined4 uStack_24;
  int iStack_20;
  undefined4 uStack_1c;
  int aiStack_18 [3];
  
  if (*DAT_06004c5c < '\x02') {
    iVar5 = *(int *)(*DAT_06004c60 + (int)DAT_06004c54);
    uStack_1c = *(undefined4 *)(iVar5 + 4);
    aiStack_18[0] = *(int *)(iVar5 + 8);
    uStack_24 = *(undefined4 *)(iVar5 + 0x1c);
    iStack_20 = *(int *)(iVar5 + 0x20);
    (*DAT_06004c64)(iStack_20 - aiStack_18[0],(int)DAT_06004c56,aiStack_18,&iStack_20,&uStack_24,
                    &uStack_1c,param_1,uStack_1c);
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
