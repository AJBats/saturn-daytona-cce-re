/* FUN_00284B20  0x00284B20 */

undefined4 FUN_00284b20(uint param_1)

{
  undefined4 uVar1;
  char *pcVar2;
  
  if (param_1 < 0x18) {
    pcVar2 = (char *)(*(int *)PTR_DAT_00284b4c + param_1 + 0x18);
    uVar1 = 0xfffffff9;
    if (*pcVar2 == '\x01') {
      *pcVar2 = '\0';
      uVar1 = 0;
    }
  }
  else {
    uVar1 = 0xfffffffa;
  }
  return uVar1;
}
