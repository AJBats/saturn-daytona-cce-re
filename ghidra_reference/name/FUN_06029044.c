/* FUN_06029044  0x06029044 */


void FUN_06029044(uint param_1,uint param_2,undefined4 param_3,undefined4 param_4,undefined4 param_5
                 ,undefined4 param_6,undefined4 param_7)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = uRam06029244;
  (*(code *)PTR_FUN_06029248)(&param_5,param_1,param_2,uRam06029244,param_3,param_3);
  (*(code *)PTR_FUN_0602924c)(param_7,param_1 + 7,param_2,uVar1,param_3);
  (*(code *)PTR_FUN_06029250)((int)param_6._0_1_,uVar1,(param_1 & 0xff) + 0x1a,param_2 & 0xff);
  uVar2 = uRam0602925c;
  if (param_6._1_1_ == '\0') {
    uVar2 = uRam06029258;
  }
  (*pcRam06029260)(uVar2,uVar1,(param_1 & 0xff) + 0x22,param_2 & 0xff,4,3,uRam06029254,0x70);
  if (param_6._2_1_ != '\0') {
    (*pcRam06029260)(uRam06029264,uVar1,(param_1 & 0xff) + 0x29,param_2 & 0xff,3,3,uRam06029254,0x70
                    );
  }
  return;
}

