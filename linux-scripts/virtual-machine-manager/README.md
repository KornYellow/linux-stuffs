## วิธีขยาย/เพิ่มขนาด Virtual Machine disk size

### ปิด Virtual Machine ก่อน

ก่อนที่จะขยาย/เพิ่มขนาด disk ต้องปิด Virtual Machine ก่อน

```console
$ sudo virsh list
  Id   Name         State
 ----------------------------
  4    windows-10   running
```

ถ้า Guest Machine ยังทำงานอยู่ ให้ปิดโดยใช้ Id หรือ Name ของมัน

```console
$ sudo virsh shutdown windows-10
 Domain windows-10 is being shutdown
```