/* FUN_060079E8  0x060079E8 */


void FUN_060079e8(int param_1,uint param_2)

{
  undefined4 in_r0;
  undefined4 in_r1;
  int iVar1;
  int in_r3;
  int iVar2;
  int iVar3;
  int iVar4;
  
  *(undefined4 *)(in_r3 + 0x10) = in_r0;
  *(undefined4 *)(in_r3 + 0x14) = in_r1;
  iVar3 = (int)(short)((uint)*(undefined4 *)(DAT_06007a9c + 0x18) >> 0x10);
  iVar2 = *(int *)(in_r3 + 0x1c);
  iVar4 = (int)((ulonglong)((longlong)(int)(param_2 >> 1) * (longlong)iVar2) >> 0x20);
  iVar1 = (int)((ulonglong)((longlong)*(int *)(param_1 + 0xc) * (longlong)iVar2) >> 0x20) - iVar4;
  if (((iVar1 <= iVar3) && (-iVar3 <= iVar1 + iVar4 * 2)) &&
     ((int)((ulonglong)((longlong)*(int *)(param_1 + 0x1c) * (longlong)iVar2) >> 0x20) - iVar4 <=
      (int)(short)*(undefined4 *)(DAT_06007a9c + 0x18))) {
    return;
  }
  return;
}

