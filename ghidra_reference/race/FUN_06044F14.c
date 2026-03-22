/* FUN_06044F14  0x06044F14 */


void FUN_06044f14(int param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  longlong lVar1;
  int iVar2;
  
  iVar2 = 3;
  do {
    lVar1 = (longlong)param_4 * (longlong)*(int *)(param_1 + 8);
    *(uint *)(param_1 + 0xc) =
         ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + *(int *)(param_1 + 0xc);
    iVar2 = iVar2 + -1;
    param_1 = param_1 + 0x10;
  } while (iVar2 != 0);
  return;
}

