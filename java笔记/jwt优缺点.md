### jwt优缺点：

json web token: 有三部分组成：header，payload， signature。

1. header：

   - 由 type：“jwt”和 alg：“HS256"

2. payload:

   - 存储认证信息

3. signature：

   签名计算方法：key=“secretkey”；

   		   unsignedToken=encodeBase64(header) + "." + encodeBase64(payload);

   		   signature=HMAC-SHA256(key, unsignedToken);

   jwt = encodeBase64(header) + "." + encodeBase64(payload) + encodeBase64(signature);

客户端通常将jwt通过authorization header发送给服务端, 服务端使用自己保存的key计算，验证签名以判断该jwt是否可信。 服务器端，可以使用key加密比较signature是否相等或者解密比较payload是否相等（基于算法）来校验。不过应该采用的是摘要算法。