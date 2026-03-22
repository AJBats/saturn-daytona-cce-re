/* FUN_0602AC38  0x0602AC38 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_0602ac38(undefined4 param_1)

{
  bool bVar1;
  undefined4 in_r0;
  char *pcVar2;
  undefined4 in_r1;
  undefined4 uVar3;
  
  (*pcRam0602adc0)();
  (*pcRam0602adc4)();
  if (*pcRam0602adc8 != '\0') {
    (*(code *)PTR_FUN_0602adcc)();
  }
  (*(code *)PTR_FUN_0602add0)();
  (*(code *)PTR_FUN_0602add4)();
  (*(code *)PTR_FUN_0602add8)();
  (*(code *)PTR_FUN_0602addc)();
  (*(code *)PTR_FUN_0602add0)();
  (*(code *)PTR_FUN_0602ade0)();
  uVar3 = param_1;
  (*(code *)PTR_LAB_0602ade4)();
  pcVar2 = pcRam0602ade8;
  if (_DAT_ffffffe2 < 1) {
    pcVar2 = pcRam0602ade8 + 1;
  }
  if (*pcVar2 == '\0') {
    (*(code *)PTR_LAB_0602ade4)();
  }
  if (*pcRam0602adf4 != '\0') {
    bVar1 = _DAT_ffffffe2 < 1;
    (*pcRam0602ae00)();
    (*pcRam0602ae04)(uVar3,bVar1);
  }
  pcVar2 = pcRam0602ae08;
  if (_DAT_ffffffe2 < 1) {
    pcVar2 = pcRam0602ae08 + 1;
  }
  if (*pcVar2 != '\0') {
    (*pcRam0602ae0c)();
  }
  (*(code *)PTR_FUN_0602adcc)(param_1,uRam0602ae10,uRam0602ae10,uRam0602ae10);
  (*pcRam0602ae14)();
  return CONCAT44(in_r1,in_r0);
}

