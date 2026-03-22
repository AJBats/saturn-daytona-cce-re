/* FUN_0604805C  0x0604805C */


void FUN_0604805c(int param_1,undefined4 *param_2)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  
  iVar2 = iRam060480b8;
  uVar4 = (int)((ulonglong)((longlong)param_1 * (longlong)param_1) >> 0x20) << 0x10 |
          (uint)((longlong)param_1 * (longlong)param_1) >> 0x10;
  uVar5 = (int)((ulonglong)((longlong)(int)uVar4 * (longlong)param_1) >> 0x20) << 0x10 |
          (uint)((longlong)(int)uVar4 * (longlong)param_1) >> 0x10;
  iVar3 = 0x10000 - param_1;
  lVar1 = (longlong)
          (int)((int)((ulonglong)((longlong)iVar3 * (longlong)iVar3) >> 0x20) << 0x10 |
               (uint)((longlong)iVar3 * (longlong)iVar3) >> 0x10) * (longlong)iVar3;
  *param_2 = (int)((ulonglong)
                   ((longlong)(int)((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) *
                   (longlong)iRam060480b8) >> 0x20);
  param_2[1] = (((int)uVar5 >> 1) - uVar4) + iRam060480bc;
  param_2[2] = ((int)-uVar5 >> 1) + ((int)uVar4 >> 1) + (param_1 >> 1) + iRam060480c0;
  param_2[3] = (int)((ulonglong)((longlong)iVar2 * (longlong)(int)uVar5) >> 0x20);
  return;
}

