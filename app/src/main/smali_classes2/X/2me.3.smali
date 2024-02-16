.class public final LX/2me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2f9;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(LX/2tS;LX/2f9;LX/32u;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2me;->A00:LX/2tS;

    iput-object p3, p0, LX/2me;->A02:LX/32u;

    iput-object p2, p0, LX/2me;->A01:LX/2f9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yG;->A0i()Ljavax/crypto/SecretKey;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v8, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v6

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v1, v2

    add-int/lit8 v0, v1, -0x10

    const/4 v9, 0x0

    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v7, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-interface {v8}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    array-length v0, v8

    int-to-short v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [B

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v7

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2me;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v2, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const-string/jumbo v4, "password"

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2me;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_pub_key"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final A02(LX/47f;LX/38n;Ljava/lang/String;LX/8cV;LX/8cV;)V
    .locals 8

    iget-object v1, p0, LX/2me;->A02:LX/32u;

    const/16 v5, 0x108

    const/16 v0, 0xd

    new-instance v2, LX/4Dj;

    invoke-direct {v2, p5, p1, p4, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7d00

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-void
.end method
