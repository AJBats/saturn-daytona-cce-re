/* FUN_06036A70  0x06036A70 */


undefined4 FUN_06036a70(int param_1,int param_2,short *param_3)

{
  short sVar1;
  int iVar2;
  undefined4 uVar3;
  int extraout_r3;
  short *psVar4;
  
  psVar4 = param_3;
  iVar2 = FUN_060368d4(param_1 << 4,param_2 << 4);
  if (iVar2 != 0) {
    sVar1 = *psVar4;
    param_3[8] = sVar1;
    if (sVar1 == 0) {
      uVar3 = FUN_06036948();
    }
    else {
      FUN_06036914();
      uVar3 = *(undefined4 *)(extraout_r3 + 0x1c);
    }
    *(undefined4 *)(param_3 + 6) = uVar3;
    return 0xffffffff;
  }
  return 0;
}

