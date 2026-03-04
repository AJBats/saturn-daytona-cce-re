/* FUN_060095E4  0x060095E4 */

undefined4 * FUN_060095e4(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  int iStack_2c;
  int iStack_28;
  int iStack_24;
  int iStack_20;
  int iStack_1c;
  int iStack_18;
  undefined4 uStack_14;
  
  puVar3 = (undefined4 *)(*(int *)PTR_DAT_060096f0 + (int)DAT_060096ec);
  if (puVar3[4] == 0) {
    iStack_18 = param_1;
    uStack_14 = param_2;
    iVar1 = (*(code *)PTR_FUN_060096f4)
                      (*(undefined4 *)(param_1 + 0x20),*(undefined4 *)(param_1 + 0x40),param_2,
                       &iStack_2c,&iStack_28);
    if (iVar1 == 0) {
      iVar1 = (*(code *)PTR_FUN_060096f8)();
      if (iVar1 == 0) {
        if (iStack_28 < 1) {
          puVar3 = (undefined4 *)0x0;
        }
        else {
          (*(code *)PTR_FUN_060096fc)(iStack_18,0,0,&iStack_20,&iStack_1c,&iStack_24,0,0);
          iVar1 = FUN_0600948c(param_1 + 0x1c);
          if (((iStack_1c <= iVar1 + iStack_2c) && (iStack_24 != 0)) && (0 < iStack_2c)) {
            iStack_28 = iStack_28 - (iStack_20 - iStack_24);
          }
          uVar2 = (*(code *)PTR_FUN_06009700)();
          *puVar3 = uVar2;
          puVar3[1] = 0;
          puVar3[2] = iStack_28;
          puVar3[3] = iStack_2c;
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
