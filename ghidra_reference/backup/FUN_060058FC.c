/* FUN_060058FC  0x060058FC */


undefined4 FUN_060058fc(void)

{
  undefined2 uVar1;
  undefined4 uVar2;
  
  (*DAT_06005954)();
  (*DAT_06005958)();
  FUN_060056d8();
  uVar1 = DAT_0600594e;
  *DAT_0600595c = DAT_0600594e;
  *DAT_06005960 = uVar1;
  (*(code *)PTR_FUN_06005968)(DAT_06005964);
  *(undefined2 *)(DAT_0600596c + 0x8c) = DAT_06005950;
  uVar2 = FUN_06005a2c();
  return uVar2;
}

