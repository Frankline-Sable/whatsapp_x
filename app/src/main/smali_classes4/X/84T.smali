.class public abstract LX/84T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([LX/8VQ;II)I
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object p0

    invoke-virtual {p0}, LX/8Kx;->A0Q()LX/8Kx;

    move-result-object p0

    invoke-virtual {p0}, LX/8Kx;->A0O()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A01(LX/8Kj;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad sequence size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8Kj;->A0V()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/8KB;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/8KB;->A01:LX/8VQ;

    invoke-static {p0}, LX/8Kd;->A0B(Ljava/lang/Object;)LX/8Kd;

    move-result-object p0

    iget-object p0, p0, LX/8Kd;->A00:[B

    invoke-static {p0}, LX/7bp;->A02([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A04(LX/8Ke;)LX/8Kx;
    .locals 0

    iget-object p0, p0, LX/8Ke;->A01:LX/8VQ;

    invoke-interface {p0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object p0

    return-object p0
.end method

.method public static A05([LX/8VQ;I)LX/8Kx;
    .locals 0

    aget-object p0, p0, p1

    invoke-interface {p0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object p0

    invoke-virtual {p0}, LX/8Kx;->A0P()LX/8Kx;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 4

    const-string v0, "SHA512WITHCVC-ECDSA"

    const-string v3, "SHA1WITHRSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8ZT;->A00:LX/8KR;

    const-string v0, "XMSS"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8ZT;->A01:LX/8KR;

    const-string v0, "XMSSMT"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.1.1.4"

    new-instance v1, LX/8KR;

    invoke-direct {v1, v0}, LX/8KR;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5WITHRSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.1.1.2"

    new-instance v1, LX/8KR;

    invoke-direct {v1, v0}, LX/8KR;-><init>(Ljava/lang/String;)V

    const-string v0, "MD2WITHRSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10040.4.3"

    new-instance v0, LX/8KR;

    invoke-direct {v0, v1}, LX/8KR;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHDSA"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zn;->A0X:LX/8KR;

    const-string v0, "SHA1WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zn;->A0Z:LX/8KR;

    const-string v0, "SHA224WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zn;->A0a:LX/8KR;

    const-string v0, "SHA256WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zn;->A0b:LX/8KR;

    const-string v0, "SHA384WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zn;->A0c:LX/8KR;

    const-string v0, "SHA512WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8ZZ;->A0B:LX/8KR;

    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8ZZ;->A05:LX/8KR;

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zm;->A01:LX/8KR;

    const-string v0, "SHA224WITHDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zm;->A02:LX/8KR;

    const-string v0, "SHA256WITHDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

    const-string v1, "    "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A08(LX/8VQ;LX/7aT;IZ)V
    .locals 1

    new-instance v0, LX/8Kq;

    invoke-direct {v0, p0, p2, p3}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    invoke-virtual {p1, v0}, LX/7aT;->A03(LX/8VQ;)V

    return-void
.end method

.method public static A09(LX/8VQ;LX/7aT;Z)V
    .locals 1

    new-instance v0, LX/8Kq;

    invoke-direct {v0, p0, p2, p2}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    invoke-virtual {p1, v0}, LX/7aT;->A03(LX/8VQ;)V

    return-void
.end method

.method public static A0A(LX/8VQ;)[B
    .locals 1

    invoke-interface {p0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0L(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/8Kx;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8Kx;

    const-string v0, "DER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8KI;

    invoke-direct {v1, p1}, LX/8KI;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7Wu;->A02(LX/8Kx;Z)V

    return-void

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/8KH;

    invoke-direct {v1, p1}, LX/8KH;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/7Wu;

    invoke-direct {v1, p1}, LX/7Wu;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    const-string v0, "DER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/8KI;

    invoke-direct {v2, p1}, LX/8KI;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {p0}, LX/84T;->Bin()LX/8Kx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7Wu;->A02(LX/8Kx;Z)V

    return-void

    :cond_3
    const-string v0, "DL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/8KH;

    invoke-direct {v2, p1}, LX/8KH;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/7Wu;

    invoke-direct {v2, p1}, LX/7Wu;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1
.end method

.method public A0M()[B
    .locals 4

    instance-of v0, p0, LX/8L3;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NE;->A0g(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v3

    move-object v2, p0

    instance-of v0, p0, LX/8Kx;

    if-eqz v0, :cond_1

    check-cast v2, LX/8Kx;

    new-instance v1, LX/7Wu;

    invoke-direct {v1, v3}, LX/7Wu;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7Wu;->A02(LX/8Kx;Z)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/7Wu;

    invoke-direct {v2, v3}, LX/7Wu;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/84T;->Bin()LX/8Kx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7Wu;->A02(LX/8Kx;Z)V

    goto :goto_0
.end method

.method public A0N(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/84T;->A0L(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public Bin()LX/8Kx;
    .locals 7

    instance-of v0, p0, LX/8K6;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8K6;

    iget-object v3, v5, LX/8K6;->A04:LX/8Kj;

    if-nez v3, :cond_1

    new-instance v4, LX/7aT;

    invoke-direct {v4}, LX/7aT;-><init>()V

    new-instance v1, LX/7aT;

    invoke-direct {v1}, LX/7aT;-><init>()V

    const/4 v3, 0x0

    iget-object v2, v5, LX/8K6;->A02:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84T;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v5, LX/8K6;->A03:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    const-string v0, "getConvertedValue"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/8Km;

    invoke-direct {v0, v1}, LX/8Km;-><init>(LX/7aT;)V

    invoke-static {v0, v4}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v3

    iput-object v3, v5, LX/8K6;->A04:LX/8Kj;

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p0, LX/8KA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8KA;

    iget-object v4, v0, LX/8KA;->A00:LX/8Kx;

    return-object v4

    :cond_3
    instance-of v0, p0, LX/8Jo;

    if-eqz v0, :cond_a

    move-object v6, p0

    check-cast v6, LX/8Jo;

    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    invoke-static {v1}, LX/7Y1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/7Y1;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, LX/7aT;

    invoke-direct {v4}, LX/7aT;-><init>()V

    iget-object v1, v6, LX/8Jo;->A01:LX/8KP;

    sget-object v0, LX/76B;->A04:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/8KP;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {v1, v4, v5, v3}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_4
    iget-object v0, v6, LX/8Jo;->A00:LX/8KP;

    invoke-virtual {v4, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v6, LX/8Jo;->A07:LX/8K3;

    invoke-virtual {v4, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v6, LX/8Jo;->A05:LX/8KC;

    invoke-virtual {v4, v0}, LX/7aT;->A03(LX/8VQ;)V

    const/4 v2, 0x2

    new-instance v1, LX/7aT;

    invoke-direct {v1, v2}, LX/7aT;-><init>(I)V

    iget-object v0, v6, LX/8Jo;->A0B:LX/8KA;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v6, LX/8Jo;->A0A:LX/8KA;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v6, LX/8Jo;->A06:LX/8KC;

    if-nez v0, :cond_5

    new-instance v0, LX/8Ki;

    invoke-direct {v0}, LX/8Ki;-><init>()V

    :cond_5
    invoke-virtual {v4, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v6, LX/8Jo;->A09:LX/8Ji;

    invoke-virtual {v4, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v6, LX/8Jo;->A03:LX/8JJ;

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v3, v5}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_6
    iget-object v0, v6, LX/8Jo;->A04:LX/8JJ;

    if-eqz v0, :cond_7

    invoke-static {v0, v4, v2, v5}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_7
    iget-object v1, v6, LX/8Jo;->A08:LX/8Jf;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v3}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_8
    new-instance v3, LX/8Ki;

    invoke-direct {v3, v4}, LX/8Ki;-><init>(LX/7aT;)V

    return-object v3

    :cond_9
    iget-object v3, v6, LX/8Jo;->A02:LX/8Kj;

    return-object v3

    :cond_a
    instance-of v0, p0, LX/8JW;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/8JW;

    const/4 v0, 0x7

    new-instance v2, LX/7aT;

    invoke-direct {v2, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v1, LX/8JW;->A00:LX/8KP;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_b
    iget-object v0, v1, LX/8JW;->A03:LX/8K3;

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8JW;->A02:LX/8KC;

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8JW;->A06:LX/8KA;

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8JW;->A05:LX/8KA;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_c
    iget-object v0, v1, LX/8JW;->A01:LX/8Kj;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_d
    iget-object v1, v1, LX/8JW;->A04:LX/8Jf;

    if-eqz v1, :cond_e

    new-instance v0, LX/8Kq;

    invoke-direct {v0, v1}, LX/8Kq;-><init>(LX/8VQ;)V

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_e
    :goto_0
    new-instance v4, LX/8Ki;

    invoke-direct {v4, v2}, LX/8Ki;-><init>(LX/7aT;)V

    return-object v4

    :cond_f
    instance-of v0, p0, LX/8Jb;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/8Jb;

    iget-object v4, v0, LX/8Jb;->A00:LX/8Kj;

    return-object v4

    :cond_10
    instance-of v0, p0, LX/8Ji;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/8Ji;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v1

    iget-object v0, v2, LX/8Ji;->A01:LX/8K3;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Ji;->A00:LX/8JJ;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_11
    instance-of v0, p0, LX/8JT;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/8JT;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v1

    iget-object v0, v2, LX/8JT;->A01:LX/8KR;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8JT;->A00:LX/8VQ;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_12
    instance-of v0, p0, LX/8Ja;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/8Ja;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v2

    iget-object v0, v1, LX/8Ja;->A00:LX/8KR;

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8Ja;->A01:LX/8Kj;

    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    goto :goto_0

    :cond_13
    instance-of v0, p0, LX/8Jh;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, LX/8Jh;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v3

    iget-object v0, v1, LX/8Jh;->A01:LX/8KR;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    const/4 v2, 0x0

    iget-object v1, v1, LX/8Jh;->A00:LX/8VQ;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_14
    :goto_2
    new-instance v4, LX/8Ki;

    invoke-direct {v4, v3}, LX/8Ki;-><init>(LX/7aT;)V

    return-object v4

    :cond_15
    instance-of v0, p0, LX/8Jg;

    if-eqz v0, :cond_17

    move-object v4, p0

    check-cast v4, LX/8Jg;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v3

    iget-object v1, v4, LX/8Jg;->A01:[LX/8Jk;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    new-instance v0, LX/8Ki;

    invoke-direct {v0, v1}, LX/8Ki;-><init>([LX/8VQ;)V

    invoke-static {v0, v3, v2}, LX/84T;->A09(LX/8VQ;LX/7aT;Z)V

    :cond_16
    iget-object v0, v4, LX/8Jg;->A00:[LX/8Jk;

    if-eqz v0, :cond_14

    new-instance v1, LX/8Ki;

    invoke-direct {v1, v0}, LX/8Ki;-><init>([LX/8VQ;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto :goto_2

    :cond_17
    instance-of v0, p0, LX/8JZ;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/8JZ;

    iget-object v4, v0, LX/8JZ;->A00:LX/8JJ;

    return-object v4

    :cond_18
    instance-of v0, p0, LX/8Jp;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/8Jp;

    iget-object v4, v0, LX/8Jp;->A00:LX/8KR;

    return-object v4

    :cond_19
    instance-of v0, p0, LX/8K1;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/8K1;

    iget-object v4, v0, LX/8K1;->A00:LX/8Kj;

    return-object v4

    :cond_1a
    instance-of v0, p0, LX/8Jk;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, LX/8Jk;

    const/4 v0, 0x3

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v4, LX/8Jk;->A02:LX/8KB;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v1, v4, LX/8Jk;->A01:LX/8KP;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    sget-object v0, LX/8Jk;->A03:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/8KP;->A0W(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1, v3, v2}, LX/84T;->A09(LX/8VQ;LX/7aT;Z)V

    :cond_1b
    iget-object v1, v4, LX/8Jk;->A00:LX/8KP;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto :goto_2

    :cond_1c
    instance-of v0, p0, LX/8K2;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/8K2;

    iget-object v0, v0, LX/8K2;->A00:[LX/8KB;

    new-instance v4, LX/8Ki;

    invoke-direct {v4, v0}, LX/8Ki;-><init>([LX/8VQ;)V

    return-object v4

    :cond_1d
    instance-of v0, p0, LX/8KB;

    if-eqz v0, :cond_1e

    move-object v3, p0

    check-cast v3, LX/8KB;

    iget v2, v3, LX/8KB;->A00:I

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-object v0, v3, LX/8KB;->A01:LX/8VQ;

    new-instance v4, LX/8Kq;

    invoke-direct {v4, v0, v2, v1}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    return-object v4

    :cond_1e
    instance-of v0, p0, LX/8Jf;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/8Jf;

    iget-object v1, v4, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/8Jf;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84T;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    goto :goto_3

    :cond_1f
    instance-of v0, p0, LX/8K5;

    if-eqz v0, :cond_21

    move-object v2, p0

    check-cast v2, LX/8K5;

    const/4 v0, 0x3

    new-instance v1, LX/7aT;

    invoke-direct {v1, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v2, LX/8K5;->A00:LX/8KR;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-boolean v0, v2, LX/8K5;->A02:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/8KO;->A02:LX/8KO;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_20
    iget-object v0, v2, LX/8K5;->A01:LX/8KS;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_21
    instance-of v0, p0, LX/8K9;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/8K9;

    iget v2, v0, LX/8K9;->A00:I

    iget-object v1, v0, LX/8K9;->A01:LX/8VQ;

    const/4 v0, 0x0

    new-instance v4, LX/8Kq;

    invoke-direct {v4, v1, v2, v0}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    return-object v4

    :cond_22
    instance-of v0, p0, LX/8K0;

    if-eqz v0, :cond_25

    move-object v4, p0

    check-cast v4, LX/8K0;

    const/4 v0, 0x3

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v1, v4, LX/8K0;->A00:LX/8K9;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    new-instance v0, LX/8Kq;

    invoke-direct {v0, v1}, LX/8Kq;-><init>(LX/8VQ;)V

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_23
    iget-object v1, v4, LX/8K0;->A02:LX/8Ks;

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_24
    iget-object v1, v4, LX/8K0;->A01:LX/8K2;

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto/16 :goto_2

    :cond_25
    instance-of v0, p0, LX/8Jd;

    if-eqz v0, :cond_26

    move-object v2, p0

    check-cast v2, LX/8Jd;

    const/4 v0, 0x3

    new-instance v1, LX/7aT;

    invoke-direct {v1, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v2, LX/8Jd;->A03:LX/8JW;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Jd;->A02:LX/8K3;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Jd;->A01:LX/8JJ;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_26
    instance-of v0, p0, LX/8Jn;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/8Jn;

    iget-object v4, v0, LX/8Jn;->A00:LX/8Kj;

    return-object v4

    :cond_27
    instance-of v0, p0, LX/8Jz;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/8Jz;

    iget-object v4, v0, LX/8Jz;->A00:LX/8KN;

    return-object v4

    :cond_28
    instance-of v0, p0, LX/8JY;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/8JY;

    iget-object v0, v0, LX/8JY;->A00:Ljava/math/BigInteger;

    new-instance v4, LX/8KP;

    invoke-direct {v4, v0}, LX/8KP;-><init>(Ljava/math/BigInteger;)V

    return-object v4

    :cond_29
    instance-of v0, p0, LX/8Js;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/8Js;

    iget-object v4, v0, LX/8Js;->A00:LX/8Kj;

    return-object v4

    :cond_2a
    instance-of v0, p0, LX/8Jq;

    if-eqz v0, :cond_2c

    move-object v1, p0

    check-cast v1, LX/8Jq;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v2

    iget-object v0, v1, LX/8Jq;->A00:LX/8KO;

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_2b
    iget-object v0, v1, LX/8Jq;->A01:LX/8KP;

    goto/16 :goto_1

    :cond_2c
    instance-of v0, p0, LX/8Jc;

    if-eqz v0, :cond_2f

    move-object v4, p0

    check-cast v4, LX/8Jc;

    const/4 v0, 0x3

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v4, LX/8Jc;->A01:LX/8KS;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v0, v3, v2}, LX/84T;->A09(LX/8VQ;LX/7aT;Z)V

    :cond_2d
    iget-object v1, v4, LX/8Jc;->A02:LX/8K2;

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_2e
    iget-object v1, v4, LX/8Jc;->A00:LX/8KP;

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto/16 :goto_2

    :cond_2f
    instance-of v0, p0, LX/8JX;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/8JX;

    iget-object v0, v0, LX/8JX;->A00:[LX/8Jr;

    new-instance v4, LX/8Ki;

    invoke-direct {v4, v0}, LX/8Ki;-><init>([LX/8VQ;)V

    return-object v4

    :cond_30
    instance-of v0, p0, LX/8K3;

    if-eqz v0, :cond_31

    move-object v1, p0

    check-cast v1, LX/8K3;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v2

    iget-object v0, v1, LX/8K3;->A01:LX/8KR;

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8K3;->A00:LX/8VQ;

    goto/16 :goto_1

    :cond_31
    instance-of v0, p0, LX/8Jr;

    if-eqz v0, :cond_32

    move-object v2, p0

    check-cast v2, LX/8Jr;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v1

    iget-object v0, v2, LX/8Jr;->A00:LX/8KR;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Jr;->A01:LX/8KB;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_32
    instance-of v0, p0, LX/8KC;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/8KC;

    iget-object v4, v0, LX/8KC;->A01:LX/8Ki;

    return-object v4

    :cond_33
    instance-of v0, p0, LX/8K4;

    if-eqz v0, :cond_34

    move-object v0, p0

    check-cast v0, LX/8K4;

    iget-object v4, v0, LX/8K4;->A00:LX/8Kn;

    return-object v4

    :cond_34
    instance-of v0, p0, LX/8Jv;

    if-eqz v0, :cond_35

    move-object v2, p0

    check-cast v2, LX/8Jv;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v1

    iget-object v0, v2, LX/8Jv;->A01:LX/8KR;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Jv;->A00:LX/8VQ;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_35
    instance-of v0, p0, LX/8KE;

    if-eqz v0, :cond_38

    move-object v4, p0

    check-cast v4, LX/8KE;

    const/4 v0, 0x6

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v4, LX/8KE;->A00:LX/8KP;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v4, LX/8KE;->A03:LX/8Kn;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v4, LX/8KE;->A05:LX/8KD;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v4, LX/8KE;->A01:LX/8Kn;

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    invoke-static {v0, v3, v2}, LX/84T;->A09(LX/8VQ;LX/7aT;Z)V

    :cond_36
    iget-object v1, v4, LX/8KE;->A02:LX/8Kn;

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_37
    iget-object v0, v4, LX/8KE;->A04:LX/8Kn;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    new-instance v4, LX/8Kg;

    invoke-direct {v4, v3}, LX/8Kg;-><init>(LX/7aT;)V

    return-object v4

    :cond_38
    instance-of v0, p0, LX/8Jx;

    if-eqz v0, :cond_3c

    move-object v4, p0

    check-cast v4, LX/8Jx;

    const/4 v0, 0x4

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v1, v4, LX/8Jx;->A02:LX/8K3;

    sget-object v0, LX/8Jx;->A06:LX/8K3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_39

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_39
    iget-object v1, v4, LX/8Jx;->A03:LX/8K3;

    sget-object v0, LX/8Jx;->A07:LX/8K3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v1, v3, v2}, LX/84T;->A09(LX/8VQ;LX/7aT;Z)V

    :cond_3a
    iget-object v1, v4, LX/8Jx;->A00:LX/8KP;

    sget-object v0, LX/8Jx;->A04:LX/8KP;

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_3b
    iget-object v1, v4, LX/8Jx;->A01:LX/8KP;

    sget-object v0, LX/8Jx;->A05:LX/8KP;

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto/16 :goto_2

    :cond_3c
    instance-of v0, p0, LX/8JV;

    if-eqz v0, :cond_3e

    move-object v1, p0

    check-cast v1, LX/8JV;

    const/4 v0, 0x5

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v1, LX/8JV;->A01:LX/8KP;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8JV;->A04:LX/8K3;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8JV;->A02:LX/8KS;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8JV;->A03:LX/8Kn;

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    invoke-static {v0, v3, v2}, LX/84T;->A09(LX/8VQ;LX/7aT;Z)V

    :cond_3d
    iget-object v1, v1, LX/8JV;->A00:LX/8Ku;

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto/16 :goto_2

    :cond_3e
    instance-of v0, p0, LX/8Jw;

    if-eqz v0, :cond_40

    move-object v1, p0

    check-cast v1, LX/8Jw;

    const/4 v0, 0x4

    new-instance v2, LX/7aT;

    invoke-direct {v2, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v1, LX/8Jw;->A02:LX/8KS;

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8Jw;->A00:LX/8KP;

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8Jw;->A01:LX/8KP;

    if-eqz v0, :cond_3f

    invoke-virtual {v2, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_3f
    iget-object v1, v1, LX/8Jw;->A03:LX/8K3;

    if-eqz v1, :cond_e

    sget-object v0, LX/8Jw;->A04:LX/8K3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, LX/7aT;->A03(LX/8VQ;)V

    goto/16 :goto_0

    :cond_40
    instance-of v0, p0, LX/8KD;

    if-eqz v0, :cond_42

    move-object v5, p0

    check-cast v5, LX/8KD;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v4

    iget-object v0, v5, LX/8KD;->A01:LX/8KR;

    invoke-virtual {v4, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v3, v5, LX/8KD;->A00:LX/8VQ;

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/8Ko;

    invoke-direct {v0, v3, v1, v2}, LX/8Ko;-><init>(LX/8VQ;IZ)V

    invoke-virtual {v4, v0}, LX/7aT;->A03(LX/8VQ;)V

    :cond_41
    iget-boolean v0, v5, LX/8KD;->A02:Z

    if-eqz v0, :cond_55

    new-instance v3, LX/8Kg;

    invoke-direct {v3, v4}, LX/8Kg;-><init>(LX/7aT;)V

    return-object v3

    :cond_42
    instance-of v0, p0, LX/8Jj;

    if-eqz v0, :cond_44

    move-object v4, p0

    check-cast v4, LX/8Jj;

    const/4 v0, 0x4

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v1, v4, LX/8Jj;->A00:LX/8KP;

    sget-object v0, LX/8Jj;->A03:LX/8KP;

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_43

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_43
    iget-object v0, v4, LX/8Jj;->A01:LX/8Kj;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v1, v4, LX/8Jj;->A02:LX/8Jf;

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto/16 :goto_2

    :cond_44
    instance-of v0, p0, LX/8JU;

    if-eqz v0, :cond_46

    move-object v4, p0

    check-cast v4, LX/8JU;

    const/4 v0, 0x5

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v4, LX/8JU;->A02:LX/8Jm;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v4, LX/8JU;->A03:LX/8K8;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v4, LX/8JU;->A01:LX/8KQ;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v2, v4, LX/8JU;->A00:LX/8KQ;

    const/4 v1, 0x1

    if-eqz v2, :cond_45

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_45
    iget-object v0, v4, LX/8JU;->A04:LX/8Jf;

    if-eqz v0, :cond_14

    invoke-static {v0, v3, v1}, LX/84T;->A09(LX/8VQ;LX/7aT;Z)V

    goto/16 :goto_2

    :cond_46
    instance-of v0, p0, LX/8JS;

    if-eqz v0, :cond_47

    move-object v1, p0

    check-cast v1, LX/8JS;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v3

    iget-object v0, v1, LX/8JS;->A00:LX/8KQ;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v2, v1, LX/8JS;->A01:LX/8Jz;

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto/16 :goto_2

    :cond_47
    instance-of v0, p0, LX/8Jy;

    if-eqz v0, :cond_4a

    move-object v4, p0

    check-cast v4, LX/8Jy;

    const/4 v0, 0x5

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-boolean v0, v4, LX/8Jy;->A05:Z

    const/4 v2, 0x1

    if-nez v0, :cond_48

    iget-object v1, v4, LX/8Jy;->A01:LX/8KP;

    sget-object v0, LX/8Jy;->A06:LX/8KP;

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_48
    const/4 v1, 0x0

    iget-object v0, v4, LX/8Jy;->A01:LX/8KP;

    invoke-static {v0, v3, v1, v2}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    :cond_49
    iget-object v0, v4, LX/8Jy;->A03:LX/8K7;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v4, LX/8Jy;->A00:LX/8KQ;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v4, LX/8Jy;->A02:LX/8Kj;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v4, LX/8Jy;->A04:LX/8Jf;

    if-eqz v0, :cond_14

    invoke-static {v0, v3, v2}, LX/84T;->A09(LX/8VQ;LX/7aT;Z)V

    goto/16 :goto_2

    :cond_4a
    instance-of v0, p0, LX/8Je;

    if-eqz v0, :cond_4b

    move-object v2, p0

    check-cast v2, LX/8Je;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v1

    iget-object v0, v2, LX/8Je;->A00:LX/8KR;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Je;->A01:LX/8KS;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_4b
    instance-of v0, p0, LX/8K7;

    if-eqz v0, :cond_4c

    move-object v0, p0

    check-cast v0, LX/8K7;

    iget-object v2, v0, LX/8K7;->A00:LX/8VQ;

    instance-of v0, v2, LX/8KS;

    const/4 v1, 0x1

    if-eqz v0, :cond_56

    const/4 v0, 0x2

    new-instance v3, LX/8Kq;

    invoke-direct {v3, v2, v0, v1}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    return-object v3

    :cond_4c
    instance-of v0, p0, LX/8JQ;

    if-eqz v0, :cond_4d

    move-object v0, p0

    check-cast v0, LX/8JQ;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v1

    iget-object v0, v0, LX/8JQ;->A00:LX/8Jm;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_4d
    instance-of v0, p0, LX/8JP;

    if-eqz v0, :cond_4e

    move-object v0, p0

    check-cast v0, LX/8JP;

    iget-object v4, v0, LX/8JP;->A00:LX/8KN;

    return-object v4

    :cond_4e
    instance-of v0, p0, LX/8JR;

    if-eqz v0, :cond_4f

    move-object v1, p0

    check-cast v1, LX/8JR;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v3

    iget-object v0, v1, LX/8JR;->A00:LX/8JP;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v2, v1, LX/8JR;->A01:LX/8Je;

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto/16 :goto_2

    :cond_4f
    instance-of v0, p0, LX/8JO;

    if-eqz v0, :cond_50

    move-object v0, p0

    check-cast v0, LX/8JO;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v1

    iget-object v0, v0, LX/8JO;->A00:LX/8Jj;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_50
    instance-of v0, p0, LX/8K8;

    if-eqz v0, :cond_51

    move-object v0, p0

    check-cast v0, LX/8K8;

    iget v2, v0, LX/8K8;->A00:I

    iget-object v1, v0, LX/8K8;->A01:LX/8VQ;

    const/4 v0, 0x0

    new-instance v4, LX/8Kq;

    invoke-direct {v4, v1, v2, v0}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    return-object v4

    :cond_51
    instance-of v0, p0, LX/8Jm;

    if-eqz v0, :cond_52

    move-object v2, p0

    check-cast v2, LX/8Jm;

    const/4 v0, 0x4

    new-instance v1, LX/7aT;

    invoke-direct {v1, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v2, LX/8Jm;->A03:LX/8K3;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Jm;->A02:LX/8KS;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Jm;->A01:LX/8KS;

    invoke-virtual {v1, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v2, LX/8Jm;->A00:LX/8KP;

    invoke-static {v0, v1}, LX/7aT;->A00(LX/8VQ;LX/7aT;)LX/8Ki;

    move-result-object v4

    return-object v4

    :cond_52
    instance-of v0, p0, LX/8Jl;

    if-eqz v0, :cond_53

    move-object v1, p0

    check-cast v1, LX/8Jl;

    const/4 v0, 0x4

    new-instance v3, LX/7aT;

    invoke-direct {v3, v0}, LX/7aT;-><init>(I)V

    iget-object v0, v1, LX/8Jl;->A02:LX/8Jy;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8Jl;->A03:LX/8K3;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v0, v1, LX/8Jl;->A01:LX/8JJ;

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget-object v2, v1, LX/8Jl;->A00:LX/8Kj;

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/84T;->A08(LX/8VQ;LX/7aT;IZ)V

    goto/16 :goto_2

    :cond_53
    instance-of v0, p0, LX/8Ju;

    if-eqz v0, :cond_54

    move-object v2, p0

    check-cast v2, LX/8Ju;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v3

    iget-object v1, v2, LX/8Ju;->A01:[B

    new-instance v0, LX/8KF;

    invoke-direct {v0, v1}, LX/8KF;-><init>([B)V

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget v1, v2, LX/8Ju;->A00:I

    :goto_4
    const/16 v0, 0xc

    if-eq v1, v0, :cond_14

    int-to-long v1, v1

    new-instance v0, LX/8KP;

    invoke-direct {v0, v1, v2}, LX/8KP;-><init>(J)V

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    goto/16 :goto_2

    :cond_54
    instance-of v0, p0, LX/8Jt;

    if-eqz v0, :cond_57

    move-object v2, p0

    check-cast v2, LX/8Jt;

    invoke-static {}, LX/8K4;->A0B()LX/7aT;

    move-result-object v3

    iget-object v1, v2, LX/8Jt;->A01:[B

    new-instance v0, LX/8KF;

    invoke-direct {v0, v1}, LX/8KF;-><init>([B)V

    invoke-virtual {v3, v0}, LX/7aT;->A03(LX/8VQ;)V

    iget v1, v2, LX/8Jt;->A00:I

    goto :goto_4

    :cond_55
    new-instance v3, LX/8Kh;

    invoke-direct {v3, v4}, LX/8Kh;-><init>(LX/7aT;)V

    return-object v3

    :cond_56
    new-instance v3, LX/8Kq;

    invoke-direct {v3, v2, v1, v1}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    return-object v3

    :cond_57
    move-object v4, p0

    check-cast v4, LX/8Kx;

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8VQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/8VQ;

    invoke-virtual {p0}, LX/84T;->Bin()LX/8Kx;

    move-result-object v1

    invoke-interface {p1}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/84T;->Bin()LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
