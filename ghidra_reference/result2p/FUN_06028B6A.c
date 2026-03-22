/* FUN_06028B6A  0x06028B6A */


void FUN_06028b6a(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined *puVar1;
  code *unaff_r11;
  
  (*unaff_r11)(param_1,param_3);
  (*unaff_r11)(PTR_DAT_06028c58,0,0,0x38);
  puVar1 = PTR_FUN_06028c5c;
  (*(code *)PTR_FUN_06028c5c)(PTR_DAT_06028c64,DAT_06028c4c,*(undefined4 *)PTR_DAT_06028c60);
  (*(code *)puVar1)(PTR_DAT_06028c70,DAT_06028c6c,*(undefined4 *)PTR_DAT_06028c68);
  (*(code *)puVar1)(PTR_DAT_06028c78,DAT_06028c44,*(undefined4 *)PTR_DAT_06028c74);
  (*(code *)puVar1)(PTR_DAT_06028c80,DAT_06028c54,*(undefined4 *)PTR_DAT_06028c7c);
  puVar1 = PTR_FUN_06028c84;
  (*(code *)PTR_FUN_06028c84)(PTR_DAT_06028c88,(int)DAT_06028c34,0x10);
  (*(code *)puVar1)(PTR_DAT_06028c8c,(int)DAT_06028c32,0x10);
  (*(code *)puVar1)(PTR_DAT_06028c90,(int)DAT_06028c38,0x10);
  (*(code *)puVar1)(PTR_DAT_06028c94,(int)DAT_06028c36,0x10);
  return;
}

