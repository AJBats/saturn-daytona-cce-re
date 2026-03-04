/* FUN_06001044  0x06001044 */


void FUN_06001044(uint param_1,uint param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
                 ,undefined4 param_6,undefined4 param_7)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = DAT_06001244;
  (*DAT_06001248)(&param_5,param_1,param_2,DAT_06001244,param_3,param_3);
  (*DAT_0600124c)(param_7,param_1 + 7,param_2,uVar1,param_3);
  (*DAT_06001250)((int)param_6._0_1_,uVar1,(param_1 & 0xff) + 0x1a,param_2 & 0xff);
  uVar2 = DAT_0600125c;
  if (param_6._1_1_ == '\0') {
    uVar2 = DAT_06001258;
  }
  (*DAT_06001260)(uVar2,uVar1,(param_1 & 0xff) + 0x22,param_2 & 0xff,4,3,DAT_06001254,0x70);
  if (param_6._2_1_ != '\0') {
    (*DAT_06001260)(DAT_06001264,uVar1,(param_1 & 0xff) + 0x29,param_2 & 0xff,3,3,DAT_06001254,0x70)
    ;
  }
  return;
}

