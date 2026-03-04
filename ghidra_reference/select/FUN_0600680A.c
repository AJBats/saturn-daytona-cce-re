/* FUN_0600680A  0x0600680A */


void FUN_0600680a(char param_1)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined2 *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined2 *puVar6;
  
  uVar5 = DAT_060069cc;
  uVar4 = DAT_060068a8;
  puVar3 = DAT_06006888;
  puVar2 = DAT_06006884;
  puVar1 = DAT_06006880;
  if (param_1 == '\0') {
    *DAT_06006884 = DAT_0600688c;
    *puVar1 = DAT_06006890;
    *puVar3 = *DAT_06006894;
  }
  else {
    if (param_1 == '\x01') {
      *DAT_06006884 = DAT_060068a4;
      *puVar1 = uVar4;
      puVar6 = DAT_060068ac;
    }
    else if (param_1 == '\x02') {
      *DAT_06006884 = DAT_060069c8;
      *puVar1 = uVar5;
      puVar6 = DAT_060069d0;
    }
    else if (param_1 == '\x03') {
      *DAT_06006884 = DAT_06006898;
      *puVar1 = DAT_0600689c;
      puVar6 = DAT_060068a0;
    }
    else {
      if (param_1 != '\x04') goto LAB_060068cc;
      *DAT_06006884 = DAT_060069bc;
      *puVar1 = DAT_060069c0;
      puVar6 = DAT_060069c4;
    }
    *puVar3 = *puVar6;
  }
LAB_060068cc:
  FUN_060068f4();
  (*(code *)PTR_FUN_060069d8)(*puVar2,DAT_060069d4,*puVar3);
  return;
}

