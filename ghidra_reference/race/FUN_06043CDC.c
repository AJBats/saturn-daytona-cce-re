/* FUN_06043CDC  0x06043CDC */


void FUN_06043cdc(int param_1,undefined4 param_2,int param_3)

{
  byte in_sr;
  byte bVar1;
  
  (*pcRam06043d10)(param_1,param_1);
  (*(code *)PTR_SUB_06043d14)();
  (*(code *)PTR_SUB_06043d18)();
  (*pcRam06043d10)();
  (*(code *)PTR_SUB_06043d14)();
  (*(code *)PTR_FUN_06043d1c)();
  if ((in_sr & 1) == 1) {
    (*(code *)PTR_SUB_06043ecc)();
    (*(code *)PTR_SUB_06043ed0)();
    (*(code *)PTR_SUB_06043ed4)();
    func_0x06043f10();
    (*(code *)PTR_FUN_06043ed8)();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed0)();
    (*(code *)PTR_SUB_06043ed4)();
    (*(code *)PTR_SUB_06043ecc)();
    func_0x06043f10();
    (*(code *)PTR_FUN_06043ed8)();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed0)();
    (*(code *)PTR_SUB_06043ed4)();
    (*(code *)PTR_SUB_06043ecc)();
    func_0x06043f10();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed4)();
    func_0x06043f10();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed4)();
    func_0x06043f10();
    param_1 = param_1 + -0x30;
    (*(code *)PTR_SUB_06043edc)(param_1,&DAT_06044000);
    (*(code *)PTR_SUB_06043ed0)();
    (*(code *)PTR_SUB_06043ed4)();
    (*(code *)PTR_SUB_06043ecc)();
    func_0x06043f10();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed4)();
    func_0x06043f10();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed4)();
    func_0x06043f10();
    param_1 = param_1 + -0x30;
    (*(code *)PTR_SUB_06043edc)(param_1,&DAT_06044024);
    (*(code *)PTR_SUB_06043ed0)();
    (*(code *)PTR_SUB_06043ed4)();
    (*(code *)PTR_SUB_06043ecc)();
    func_0x06043f10();
    (*(code *)PTR_FUN_06043ed8)();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed0)();
    (*(code *)PTR_SUB_06043ed4)();
    (*(code *)PTR_SUB_06043ecc)();
    func_0x06043f10();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed4)();
    func_0x06043f10();
    (*(code *)PTR_SUB_06043edc)(param_1 + -0x30,&DAT_06044048);
    (*(code *)PTR_SUB_06043ed0)();
    (*(code *)PTR_SUB_06043ed4)();
    (*(code *)PTR_SUB_06043ecc)();
    func_0x06043f10();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_SUB_06043ed4)();
    func_0x06043f10();
  }
  bVar1 = *(byte *)(param_3 + 0x51);
  if ((bVar1 & 4) != 0) {
    func_0x06043f24();
  }
  if ((bVar1 & 8) != 0) {
    func_0x06043f24();
  }
  bVar1 = (bVar1 & 0x10) == 0;
  if (!(bool)bVar1) {
    (*(code *)PTR_FUN_06043ed8)();
    (*(code *)PTR_SUB_06043edc)();
    (*(code *)PTR_FUN_06043ee0)();
    if ((bVar1 & 1) != 0) {
      (*(code *)PTR_FUN_06043ee8)();
    }
  }
  return;
}

