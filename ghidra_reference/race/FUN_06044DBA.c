/* FUN_06044DBA  0x06044DBA */


void FUN_06044dba(int param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = param_2[1];
  uVar2 = param_2[2];
  *(undefined4 *)(param_1 + 0x30) = *param_2;
  *(undefined4 *)(param_1 + 0x34) = uVar1;
  *(undefined4 *)(param_1 + 0x38) = uVar2;
  uVar1 = param_2[4];
  uVar2 = param_2[5];
  *(undefined4 *)(param_1 + 0x3c) = param_2[3];
  *(undefined4 *)(param_1 + 0x40) = uVar1;
  *(undefined4 *)(param_1 + 0x44) = uVar2;
  uVar1 = param_2[7];
  uVar2 = param_2[8];
  *(undefined4 *)(param_1 + 0x48) = param_2[6];
  *(undefined4 *)(param_1 + 0x4c) = uVar1;
  *(undefined4 *)(param_1 + 0x50) = uVar2;
  uVar1 = param_2[10];
  uVar2 = param_2[0xb];
  *(undefined4 *)(param_1 + 0x54) = param_2[9];
  *(undefined4 *)(param_1 + 0x58) = uVar1;
  *(undefined4 *)(param_1 + 0x5c) = uVar2;
  return;
}

