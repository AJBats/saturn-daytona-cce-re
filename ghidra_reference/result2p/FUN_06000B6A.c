/* FUN_06000B6A  0x06000B6A */


void FUN_06000b6a(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined *puVar1;
  code *unaff_r11;
  
  (*unaff_r11)(param_1,param_3);
  (*unaff_r11)(PTR_DAT_06000c58,0,0,0x38);
  puVar1 = PTR_FUN_06000c5c;
  (*(code *)PTR_FUN_06000c5c)(DAT_06000c64,DAT_06000c4c,*DAT_06000c60);
  (*(code *)puVar1)(DAT_06000c70,DAT_06000c6c,*DAT_06000c68);
  (*(code *)puVar1)(DAT_06000c78,DAT_06000c44,*DAT_06000c74);
  (*(code *)puVar1)(DAT_06000c80,DAT_06000c54,*DAT_06000c7c);
  puVar1 = PTR_FUN_06000c84;
  (*(code *)PTR_FUN_06000c84)(DAT_06000c88,(int)DAT_06000c34,0x10);
  (*(code *)puVar1)(DAT_06000c8c,(int)DAT_06000c32,0x10);
  (*(code *)puVar1)(DAT_06000c90,(int)DAT_06000c38,0x10);
  (*(code *)puVar1)(DAT_06000c94,(int)DAT_06000c36,0x10);
  return;
}

