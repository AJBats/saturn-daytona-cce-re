/* FUN_06004D54  0x06004D54 */

int FUN_06004d54(int *param_1,byte *param_2)

{
  int iVar1;
  byte bVar2;
  byte *pbVar3;
  byte *pbVar4;
  
  iVar1 = *param_1;
  pbVar3 = param_2 + 1;
  pbVar4 = param_2 + 2;
  if (iVar1 == 0) {
LAB_06004da4:
    *param_2 = 0;
    *pbVar3 = 0;
    *pbVar4 = 0;
    return iVar1;
  }
  if (iVar1 == 1) {
    *param_2 = *(byte *)((int)param_1 + 5) | 0x80;
    *pbVar3 = *(byte *)((int)param_1 + 6);
    bVar2 = *(byte *)((int)param_1 + 7);
  }
  else {
    if (iVar1 != 2) {
      if (iVar1 == 3) {
        bVar2 = (byte)DAT_06004e04;
        *param_2 = bVar2;
        *pbVar3 = bVar2;
        *pbVar4 = bVar2;
        return 3;
      }
      goto LAB_06004da4;
    }
    *param_2 = 0;
    *pbVar3 = *(byte *)(param_1 + 1);
    bVar2 = *(byte *)((int)param_1 + 5);
  }
  *pbVar4 = bVar2;
  return (int)(char)bVar2;
}
