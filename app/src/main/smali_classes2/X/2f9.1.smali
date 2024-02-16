.class public LX/2f9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/2Px;
    .locals 7

    invoke-static {}, LX/0yG;->A0i()Ljavax/crypto/SecretKey;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v5

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    array-length v2, v3

    add-int/lit8 v1, v2, -0x10

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const-string v0, "RSA/ECB/OAEPPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, LX/2Px;

    invoke-direct {v0, v1, v4, v3, v5}, LX/2Px;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public A01(LX/2Px;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 6

    const-string v0, "RSA/ECB/OAEPPadding"

    iget-object v2, p1, LX/2Px;->A01:[B

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    iget-object v3, p1, LX/2Px;->A00:[B

    iget-object v4, p1, LX/2Px;->A03:[B

    array-length v2, v3

    array-length v1, v4

    add-int v0, v2, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/0yJ;->A0w([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v0, p1, LX/2Px;->A02:[B

    invoke-static {v2, v1, v0}, LX/0yH;->A1J(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
