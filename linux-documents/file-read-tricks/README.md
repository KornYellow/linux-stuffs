## เทคนิคการอ่านไฟล์

### อ่านข้อมูลแต่ละบรรทัดในไฟล์ แล้วทำอะไรซักอย่างกับข้อมูลบรรทัดนั้น

``` console
while read line; do (คำสั่ง) <<< "$line"; done < (ไฟล์ขาเข้า)
```