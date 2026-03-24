/* FUN_06042AF8  0x06042AF8 */


void FUN_06042af8(int *param_1)

{
  short sVar1;
  short sVar2;
  short *psVar3;
  int iStack_18;
  int aiStack_14 [3];
  
  psVar3 = (short *)param_1[6];
  sVar1 = *(short *)((int)param_1 + 0xe) + psVar3[5];
  *(short *)((int)param_1 + 0xe) = sVar1;
  (*(code *)PTR_FUN_06042b70)((int)sVar1,&iStack_18,aiStack_14);
  *param_1 = *psVar3 * 0x10000 + aiStack_14[0] * psVar3[3];
  sVar1 = DAT_06042b64;
  param_1[2] = psVar3[2] * 0x10000 + iStack_18 * psVar3[3];
  param_1[1] = (int)psVar3[1] << 0x10;
  sVar2 = *(short *)((int)param_1 + 0x12) + 0x30;
  *(short *)((int)param_1 + 0x12) = sVar2;
  if (sVar1 <= sVar2) {
    *(undefined2 *)((int)param_1 + 0x12) = 0;
  }
  return;
}

