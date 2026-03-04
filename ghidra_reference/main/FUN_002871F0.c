/* FUN_002871F0  0x002871F0 */

void FUN_002871f0(byte param_1,undefined2 param_2,uint *param_3)

{
  undefined2 uStack_20;
  undefined2 uStack_1e;
  int iStack_1c;
  uint uStack_18;
  undefined1 uStack_14;
  undefined1 uStack_13;
  undefined1 uStack_12;
  undefined1 uStack_11;
  
  _uStack_20 = CONCAT22(0x5400,param_2);
  iStack_1c = (uint)param_1 << 0x18;
  (*(code *)PTR_FUN_00287268)(0,&uStack_20,&uStack_18);
  *param_3 = uStack_18 & DAT_0028726c;
  *(undefined1 *)(param_3 + 1) = uStack_14;
  *(undefined1 *)((int)param_3 + 5) = uStack_13;
  *(undefined1 *)((int)param_3 + 6) = uStack_12;
  *(undefined1 *)((int)param_3 + 7) = uStack_11;
  return;
}
