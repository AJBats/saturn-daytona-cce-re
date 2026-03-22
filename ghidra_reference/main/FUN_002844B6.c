/* FUN_002844B6  0x002844B6 */


void FUN_002844b6(int param_1,undefined4 param_2,undefined1 *param_3)

{
  undefined *puVar1;
  int iVar2;
  
  *(undefined4 *)(param_1 + 0x18) = param_2;
  puVar1 = PTR_FUN_00284514;
  *(undefined1 *)(param_1 + 0x10) = *param_3;
  *(undefined1 *)(param_1 + 0x11) = param_3[1];
  *(undefined1 *)(param_1 + 0x12) = param_3[2];
  *(undefined1 *)(param_1 + 0x13) = param_3[3];
  *(undefined1 *)(param_1 + 0x14) = param_3[4];
  *(undefined1 *)(param_1 + 0x15) = param_3[5];
  iVar2 = (*(code *)puVar1)(*(undefined4 *)(param_1 + 0xc),param_2,param_3,0,0);
  if (iVar2 == 0) {
    (*(code *)PTR_FUN_00284518)();
  }
  return;
}

