/* FUN_06002AB6  0x06002AB6 */

int FUN_06002ab6(int *param_1,int *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = *DAT_06002b8c;
  iVar1 = *(int *)(iVar3 + 4) + iVar3 +
          (((uint)(DAT_06002b28 - param_1[2]) >> 0x15) +
          ((uint)(DAT_06002b28 + *param_1) >> 0x10 & 0xffffffe0) * 2) * 4;
  FUN_06002818();
  iVar2 = 0;
  if (iVar1 != 0) {
    iVar2 = *(int *)(*DAT_06002b8c + 0xc) + *DAT_06002b8c + iVar3 * 4;
    FUN_06002818();
  }
  *param_2 = iVar2;
  return iVar3;
}
