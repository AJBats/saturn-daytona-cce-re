/* FUN_06030104  0x06030104 */


void FUN_06030104(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  
  uVar2 = DAT_060302e0;
  puVar1 = PTR_FUN_060302d4;
  (*(code *)PTR_FUN_060302d4)(4,0x27,0x23,0x29,DAT_060302e0,0x60);
  (*(code *)puVar1)(4,0x2d,0x23,0x2f,uVar2,0x60);
  (*(code *)puVar1)(4,0x33,0x23,0x35,uVar2,0x60);
  return;
}

