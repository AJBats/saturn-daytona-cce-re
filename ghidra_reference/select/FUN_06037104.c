/* FUN_06037104  0x06037104 */


undefined4 FUN_06037104(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  byte *pbVar1;
  undefined4 uVar2;
  char cStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined1 uStack_38;
  undefined1 uStack_37;
  undefined1 auStack_34 [12];
  undefined1 auStack_28 [11];
  undefined1 uStack_1d;
  undefined4 uStack_1c;
  undefined4 uStack_18;
  
  (*(code *)PTR_FUN_060371ec)(auStack_34,PTR_s_DAYTONA96_1_060371e8);
  (*(code *)PTR_FUN_060371ec)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_06037210();
  cStack_3c = *PTR_DAT_060371f0 * 'd' + PTR_DAT_060371f0[1] + (char)uRam060371f4;
  uStack_3b = PTR_DAT_060371f0[2];
  uStack_3a = PTR_DAT_060371f0[4];
  uStack_39 = PTR_DAT_060371f0[5];
  uStack_38 = PTR_DAT_060371f0[6];
  uStack_37 = PTR_DAT_060371f0[3];
  uStack_1c = (*pcRam060371f8)(&cStack_3c);
  pbVar1 = pbRam06037200;
  uStack_18 = uRam060371fc;
  do {
  } while ((*pbRam06037200 & 1) == 1);
  *pbRam06037200 = 1;
  *puRam06037204 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*pcRam0603720c)(*(undefined2 *)((short)(param_1 * 0x24) + iRam06037208),auStack_34,
                           param_3,0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *puRam06037204 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

