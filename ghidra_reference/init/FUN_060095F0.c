/* FUN_060095F0  0x060095F0 */

undefined4 *
FUN_060095f0(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,int param_5,
            int param_6,int param_7,int param_8,int param_9)

{
  int iVar1;
  undefined4 uVar2;
  int *in_r3;
  undefined4 *puVar3;
  int iStack00000014;
  undefined4 uStack00000018;
  
  puVar3 = (undefined4 *)(*in_r3 + (int)DAT_060096ec);
  if (puVar3[4] == 0) {
    iStack00000014 = param_1;
    uStack00000018 = param_2;
    iVar1 = (*(code *)PTR_FUN_060096f4)
                      (*(undefined4 *)(param_1 + 0x20),*(undefined4 *)(param_1 + 0x40),param_2,
                       &param_5,&param_6);
    if (iVar1 == 0) {
      iVar1 = (*(code *)PTR_FUN_060096f8)();
      if (iVar1 == 0) {
        if (param_6 < 1) {
          puVar3 = (undefined4 *)0x0;
        }
        else {
          (*(code *)PTR_FUN_060096fc)(iStack00000014,0,0,&param_8,&param_9,&param_7,0,0);
          iVar1 = FUN_0600948c(param_1 + 0x1c);
          if (((param_9 <= iVar1 + param_5) && (param_7 != 0)) && (0 < param_5)) {
            param_6 = param_6 - (param_8 - param_7);
          }
          uVar2 = (*(code *)PTR_FUN_06009700)();
          *puVar3 = uVar2;
          puVar3[1] = 0;
          puVar3[2] = param_6;
          puVar3[3] = param_5;
          puVar3[4] = 1;
        }
      }
      else {
        puVar3 = (undefined4 *)0x0;
      }
    }
    else {
      puVar3 = (undefined4 *)0x0;
    }
  }
  else {
    puVar3 = (undefined4 *)0x0;
  }
  return puVar3;
}
