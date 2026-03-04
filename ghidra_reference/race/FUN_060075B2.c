/* FUN_060075B2  0x060075B2 */

void FUN_060075b2(short *param_1,int param_2,int param_3,short param_4)

{
  short *psVar1;
  short *psVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  short *psVar6;
  int iVar7;
  
  iVar4 = 0;
  iVar5 = 0;
  iVar3 = (int)DAT_06007624;
  do {
    psVar1 = (short *)(iVar5 + param_2);
    psVar6 = (short *)(iVar5 + param_3);
    iVar7 = 0x40;
    do {
      psVar2 = param_1 + 1;
      iVar7 = iVar7 + -2;
      *psVar1 = *param_1 + param_4;
      param_1 = param_1 + 2;
      psVar1[1] = *psVar2 + param_4;
      psVar1 = psVar1 + 2;
    } while (iVar7 != 0);
    iVar7 = 0x18;
    do {
      iVar7 = iVar7 + -3;
      *psVar6 = *param_1 + param_4;
      psVar1 = param_1 + 2;
      psVar6[1] = param_1[1] + param_4;
      param_1 = param_1 + 3;
      psVar6[2] = *psVar1 + param_4;
      psVar6 = psVar6 + 3;
    } while (iVar7 != 0);
    iVar4 = iVar4 + 1;
    iVar5 = iVar5 + iVar3;
  } while (iVar4 < 0x40);
  return;
}
