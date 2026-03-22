/* FUN_06033008  0x06033008 */


void FUN_06033008(int param_1,int param_2)

{
  longlong lVar1;
  int iVar2;
  
  iVar2 = 3;
  do {
    lVar1 = (longlong)param_2 * (longlong)*(int *)(param_1 + 8);
    *(uint *)(param_1 + 0xc) =
         ((int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10) + *(int *)(param_1 + 0xc);
    iVar2 = iVar2 + -1;
    param_1 = param_1 + 0x10;
  } while (iVar2 != 0);
  return;
}

