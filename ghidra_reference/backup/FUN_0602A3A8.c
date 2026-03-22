/* FUN_0602A3A8  0x0602A3A8 */


undefined4 FUN_0602a3a8(short param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

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
  undefined4 uStack_18;
  
  (*(code *)PTR_FUN_0602a490)(auStack_34,PTR_s_DAYTONA96_1_0602a48c);
  (*(code *)PTR_FUN_0602a490)(auStack_28,param_4);
  uStack_1d = 0;
  FUN_0602a4b4();
  cStack_3c = *PTR_DAT_0602a494 * 'd' + PTR_DAT_0602a494[1] + (char)DAT_0602a498;
  uStack_3b = PTR_DAT_0602a494[2];
  uStack_3a = PTR_DAT_0602a494[4];
  uStack_39 = PTR_DAT_0602a494[5];
  local_38 = PTR_DAT_0602a494[6];
  local_37 = PTR_DAT_0602a494[3];
  uStack_1c = (*(code *)PTR_FUN_0602a49c)(&cStack_3c);
  pbVar1 = DAT_0602a4a4;
  uStack_18 = DAT_0602a4a0;
  do {
  } while ((*DAT_0602a4a4 & 1) == 1);
  *DAT_0602a4a4 = 1;
  *DAT_0602a4a8 = 0x1a;
  do {
  } while ((*pbVar1 & 1) != 0);
  uVar2 = (*(code *)PTR_FUN_0602a4b0)
                    (*(undefined2 *)(PTR_DAT_0602a4ac + (short)(param_1 * 0x24)),auStack_34,param_3,
                     0);
  do {
  } while ((*pbVar1 & 1) == 1);
  *pbVar1 = 1;
  *DAT_0602a4a8 = 0x19;
  do {
  } while ((*pbVar1 & 1) != 0);
  return uVar2;
}

