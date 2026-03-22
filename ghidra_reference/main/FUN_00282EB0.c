/* FUN_00282EB0  0x00282EB0 */


int FUN_00282eb0(int param_1,undefined4 param_2,int param_3)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  byte *pbVar4;
  
  puVar1 = PTR_FUN_00282f0c;
  iVar3 = 0;
  if (0 < param_3) {
    pbVar4 = (byte *)(param_1 + 0xb);
    do {
      iVar2 = (*(code *)puVar1)(param_2,param_1 + 0xc,0xc);
      if (iVar2 == 0) {
        return iVar3;
      }
      iVar3 = iVar3 + 1;
      if ((*pbVar4 & 1) != 0) {
        return -1;
      }
      pbVar4 = pbVar4 + 0x18;
      param_1 = param_1 + 0x18;
    } while (iVar3 < param_3);
  }
  return -1;
}

