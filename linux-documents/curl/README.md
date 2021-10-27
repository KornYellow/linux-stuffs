## curl

### Flag ทั่วไป

- `-H` Content-Type Header ที่ต้องการส่งไปในการ Request 
- `-X` Request ที่ต้องการใช้

### POST

เมื่อส่งข้อมูลด้วยการ POST หรือ PUT จะสามารถใช้ 2 Format `Content-Type` header ทั่วไปคือ :
- application/json
- application/x-www-form-urlencoded

### การใช้ curl

การส่งข้อมูลด้วย POST หรือ PUT Request นิยมใช้ `curl` option ดังนี้
- Request Type
  - `-X POST`
  - `-X PUT`
- Content Type Header
  - `-H "Content-Type: application/json"`
  - `-H "Content-Type: application/x-www-form-urlencoded"`
- ข้อมูล
  - `-d "param1=value1&param2=value2"`
  - `-d '{"key1":"value1", "key2":"value2"}'`

### ตัวอย่าง

POST application/json

`curl -d '{"key1":"value1", "key2":"value2"}' -H "Content-Type: application/json" -X POST http://localhost:3000/data`

POST application/x-www-form-urlencoded

`curl -d "param1=value1&param2=value2" -X POST http://localhost:3000/data`