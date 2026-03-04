/* FUN_0600EBC6  0x0600EBC6 */

int FUN_0600ebc6(undefined4 *param_1,int param_2,undefined4 *param_3,int param_4)

{
  short sVar1;
  uint uVar2;
  short sVar4;
  int iVar3;
  uint *puVar5;
  
  puVar5 = *(uint **)(DAT_0600ec86 + param_2);
  FUN_0600ea70(*param_1,param_1[2],param_3,puVar5,param_1);
  uVar2 = *puVar5 >> 8;
  if ((DAT_0600ec90 & uVar2) != 0) {
    uVar2 = uVar2 | DAT_0600ec94;
  }
  *puVar5 = uVar2;
  uVar2 = puVar5[1] >> 8;
  if ((DAT_0600ec90 & uVar2) != 0) {
    uVar2 = uVar2 | DAT_0600ec94;
  }
  puVar5[1] = uVar2;
  uVar2 = puVar5[2] >> 8;
  if ((DAT_0600ec90 & uVar2) != 0) {
    uVar2 = uVar2 | DAT_0600ec94;
  }
  puVar5[2] = uVar2;
  if (*(short *)(puVar5 + 4) != 0) {
    uVar2 = puVar5[3] >> 4;
    if ((DAT_0600ec98 & uVar2) != 0) {
      uVar2 = uVar2 | DAT_0600ec9c;
    }
    puVar5[3] = uVar2;
  }
  sVar1 = *(short *)(DAT_0600eca0 + *(short *)(puVar5 + 4) * 2);
  *(int *)(param_2 + DAT_0600ec88) = (int)*(short *)(param_2 + DAT_0600eca4);
  *(short *)((int)param_1 + (int)DAT_0600ec8a) = sVar1;
  if (((int)sVar1 & 0xffU) == (int)DAT_0600ec8c) {
    sVar4 = (*DAT_0600ece8)(*param_3,param_3[2]);
    param_1[3] = (int)sVar4;
  }
  else {
    param_1[1] = param_1[1] + param_3[3];
  }
  iVar3 = (int)DAT_0600ece4;
  *(int *)(param_2 + param_4 + iVar3) = (int)sVar1;
  return iVar3;
}
