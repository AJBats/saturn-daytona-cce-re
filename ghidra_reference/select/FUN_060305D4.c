/* FUN_060305D4  0x060305D4 */


undefined4 FUN_060305d4(ushort param_1,undefined2 param_2)

{
  undefined4 uVar1;
  
  uVar1 = (*(code *)PTR_FUN_060306f0)
                    (DAT_060306ec,DAT_060306e8,param_1 + 1,param_2,0xd,0x1b,DAT_060306e4,
                     (int)DAT_060306dc);
  return uVar1;
}

