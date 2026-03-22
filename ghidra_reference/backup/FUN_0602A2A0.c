/* FUN_0602A2A0  0x0602A2A0 */


undefined4 FUN_0602a2a0(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

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
  
  (*(code *)PTR_FUN_0602a388)(auStack_34,PTR_s_DAYTONA96_0_0602a384);
  (*(code *)PTR_FUN_0602a388)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_0602a4b4();
  cStack_3c = *PTR_DAT_0602a38c * 'd' + PTR_DAT_0602a38c[1] + (char)DAT_0602a390;
  uStack_3b = PTR_DAT_0602a38c[2];
  uStack_3a = PTR_DAT_0602a38c[4];
  uStack_39 = PTR_DAT_0602a38c[5];
  local_38 = PTR_DAT_0602a38c[6];
  local_37 = PTR_DAT_0602a38c[3];
  uStack_1c = (*(code *)PTR_FUN_0602a394)(&cStack_3c);
  pbVar1 = DAT_0602a398;
  iStack_18 = (int)DAT_0602a382;
  do {
  } while ((*DAT_0602a398 & 1) == 1);
  *DAT_0602a398 = 1;
  *DAT_0602a39c = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*(code *)PTR_FUN_0602a3a4)
                    (*(undefined2 *)(PTR_DAT_0602a3a0 + (short)(param_1 * 0x24)),auStack_34,param_3,
                     0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_0602a39c = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

