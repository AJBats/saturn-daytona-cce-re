/* FUN_00281E18  0x00281E18 */


int FUN_00281e18(int param_1)

{
  undefined4 *puVar1;
  
  switch(*DAT_00281e90) {
  case 0xfffffff0:
    param_1 = -0x19;
    break;
  case 0xfffffff2:
    param_1 = -2;
    break;
  case 0xfffffff3:
    param_1 = -0x17;
  }
  puVar1 = (undefined4 *)(*DAT_00281e94 + (int)DAT_00281e8e);
  puVar1[2] = param_1;
  if ((param_1 != 0) && ((code *)*puVar1 != (code *)0x0)) {
    (*(code *)*puVar1)(puVar1[1],param_1);
  }
  return param_1;
}

