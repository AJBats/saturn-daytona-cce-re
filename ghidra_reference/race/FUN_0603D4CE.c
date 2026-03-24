/* FUN_0603D4CE  0x0603D4CE */


void FUN_0603d4ce(undefined4 *param_1)

{
  undefined *puVar1;
  
  (*(code *)PTR_FUN_0603d548)
            (*(short *)(param_1 + 0x20) * 0x18 + param_1[0x1f],param_1[0x18],param_1[0x13],
             param_1 + 0xc,0);
  (*(code *)PTR_FUN_0603d54c)(param_1,param_1[0xf],param_1[0x11]);
  *param_1 = param_1[0xc];
  puVar1 = PTR_FUN_0603d550;
  param_1[2] = param_1[0xe];
  (*(code *)puVar1)(param_1);
                    /* WARNING: Could not recover jumptable at 0x0603d524. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_FUN_0603d554)(param_1,param_1[0xf],param_1[0x11]);
  return;
}

