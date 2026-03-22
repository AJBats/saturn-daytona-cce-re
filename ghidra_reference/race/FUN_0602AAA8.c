/* FUN_0602AAA8  0x0602AAA8 */


int FUN_0602aaa8(int *param_1,int *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = *DAT_0602ab8c;
  iVar1 = *(int *)(iVar3 + 4) + iVar3 +
          (((uint)(DAT_0602ab28 - param_1[2]) >> 0x15) +
          ((uint)(DAT_0602ab28 + *param_1) >> 0x10 & 0xffffffe0) * 2) * 4;
  FUN_0602a818();
  iVar2 = 0;
  if (iVar1 != 0) {
    iVar2 = *(int *)(*DAT_0602ab8c + 0xc) + *DAT_0602ab8c + iVar3 * 4;
    FUN_0602a818();
  }
  *param_2 = iVar2;
  return iVar3;
}

