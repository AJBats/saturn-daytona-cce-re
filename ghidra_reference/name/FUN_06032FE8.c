/* FUN_06032FE8  0x06032FE8 */


void FUN_06032fe8(int param_1,int param_2)

{
  longlong lVar1;
  int iVar2;
  
  iVar2 = 3;
  do {
    lVar1 = (longlong)param_2 * (longlong)*(int *)(param_1 + 4);
    *(uint *)(param_1 + 0xc) =
         ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + *(int *)(param_1 + 0xc);
    iVar2 = iVar2 + -1;
    param_1 = param_1 + 0x10;
  } while (iVar2 != 0);
  return;
}

