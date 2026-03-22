/* FUN_0602BA8C  0x0602BA8C */


undefined4 FUN_0602ba8c(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  byte *pbVar1;
  undefined4 uVar2;
  char cStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined1 local_38;
  undefined1 local_37;
  undefined1 auStack_34 [12];
  undefined1 auStack_28 [11];
  undefined1 uStack_1d;
  undefined4 uStack_1c;
  int iStack_18;
  
  (*(code *)PTR_FUN_0602bb74)(auStack_34,PTR_s_DAYTONA96_0_0602bb70);
  (*(code *)PTR_FUN_0602bb74)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_0602bca0();
  cStack_3c = *PTR_DAT_0602bb78 * 'd' + PTR_DAT_0602bb78[1] + (char)DAT_0602bb7c;
  uStack_3b = PTR_DAT_0602bb78[2];
  uStack_3a = PTR_DAT_0602bb78[4];
  uStack_39 = PTR_DAT_0602bb78[5];
  local_38 = PTR_DAT_0602bb78[6];
  local_37 = PTR_DAT_0602bb78[3];
  uStack_1c = (*(code *)PTR_FUN_0602bb80)(&cStack_3c);
  pbVar1 = DAT_0602bb84;
  iStack_18 = (int)DAT_0602bb6e;
  do {
  } while ((*DAT_0602bb84 & 1) == 1);
  *DAT_0602bb84 = 1;
  *DAT_0602bb88 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*(code *)PTR_FUN_0602bb90)
                    (*(undefined2 *)(PTR_DAT_0602bb8c + (short)(param_1 * 0x24)),auStack_34,param_3,
                     0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_0602bb88 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

