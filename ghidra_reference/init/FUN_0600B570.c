/* FUN_0600B570  0x0600B570 */

undefined4 FUN_0600b570(byte param_1,undefined2 param_2,uint *param_3)

{
  undefined4 uVar1;
  uint uStack_24;
  undefined1 uStack_20;
  undefined1 uStack_1f;
  undefined1 uStack_1e;
  undefined1 uStack_1d;
  undefined2 uStack_1c;
  undefined2 uStack_1a;
  int iStack_18;
  
  _uStack_1c = CONCAT22(0x5400,param_2);
  iStack_18 = (uint)param_1 << 0x18;
  uVar1 = (*(code *)PTR_FUN_0600b640)(0,&uStack_1c,&uStack_24);
  *param_3 = uStack_24 & DAT_0600b648;
  *(undefined1 *)(param_3 + 1) = uStack_20;
  *(undefined1 *)((int)param_3 + 5) = uStack_1f;
  *(undefined1 *)((int)param_3 + 6) = uStack_1e;
  *(undefined1 *)((int)param_3 + 7) = uStack_1d;
  return uVar1;
}
