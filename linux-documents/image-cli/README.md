## จัดการกับรูปภาพด้วยคำสั่ง Command Line

### รวมรูปภาพหลาย ๆ รูปเป็นรูปเดียว

ตัวอย่าง (รวมรูปภาพเป็นแนวนอน) :
``` console
convert image_1.png image_2.png image_3.png +append merged_image.png
```

ตัวอย่าง (รวมรูปภาพเป็นแนวตั้ง) :
``` console
convert image_1.png image_2.png image_3.png -append merged_image.png
```