.class public abstract LX/877;
.super Ljava/security/cert/X509Certificate;
.source ""

# interfaces
.implements LX/8Qn;


# instance fields
.field public basicConstraints:LX/8Jq;

.field public bcHelper:LX/8Qp;

.field public c:LX/8Jn;

.field public keyUsage:[Z

.field public sigAlgName:Ljava/lang/String;

.field public sigAlgParams:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/8Jq;LX/8Jn;LX/8Qp;[B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p4, p0, LX/877;->bcHelper:LX/8Qp;

    iput-object p3, p0, LX/877;->c:LX/8Jn;

    iput-object p2, p0, LX/877;->basicConstraints:LX/8Jq;

    iput-object p6, p0, LX/877;->keyUsage:[Z

    iput-object p1, p0, LX/877;->sigAlgName:Ljava/lang/String;

    iput-object p5, p0, LX/877;->sigAlgParams:[B

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/8Jn;)Ljava/util/Collection;
    .locals 5

    invoke-static {p0, p1}, LX/877;->A03(Ljava/lang/String;LX/8Jn;)[B

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8KB;->A0B(Ljava/lang/Object;)LX/8KB;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v3, LX/8KB;->A00:I

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/8KB;->A01:LX/8VQ;

    invoke-static {v0}, LX/8KR;->A0B(Ljava/lang/Object;)LX/8KR;

    move-result-object v0

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, LX/8KB;->A01:LX/8VQ;

    invoke-static {v0}, LX/8KS;->A0D(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    :try_start_2
    sget-object v1, LX/8L1;->A0l:LX/7Wg;

    iget-object v0, v3, LX/8KB;->A01:LX/8VQ;

    invoke-static {v0, v1}, LX/8KC;->A0D(Ljava/lang/Object;LX/7Wg;)LX/8KC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3}, LX/84T;->A0M()[B

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v0, v3, LX/8KB;->A01:LX/8VQ;

    check-cast v0, LX/8VR;

    invoke-interface {v0}, LX/8VR;->B6l()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8VQ;[B)V
    .locals 4

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v3, v0, LX/8Jn;->A02:LX/8K3;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v2, v0, LX/8Jo;->A07:LX/8K3;

    iget-object v1, v3, LX/8K3;->A01:LX/8KR;

    iget-object v0, v2, LX/8K3;->A01:LX/8KR;

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.spongycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, LX/7Y1;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8K3;->A00:LX/8VQ;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/8K3;->A00:LX/8VQ;

    if-eqz v1, :cond_3

    :goto_0
    sget-object v0, LX/8JN;->A00:LX/8JN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "signature algorithm in TBS cert not same as outer cert"

    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v2, LX/8K3;->A00:LX/8VQ;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/8K3;->A00:LX/8VQ;

    iget-object v0, v2, LX/8K3;->A00:LX/8VQ;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p2, p3}, LX/7bd;->A03(Ljava/security/Signature;LX/8VQ;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, LX/6t2;

    invoke-direct {v1, p2}, LX/6t2;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v1, v0, LX/8Jn;->A03:LX/8Jo;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/84T;->A0L(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "certificate does not verify with supplied key"

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02(Ljava/security/PublicKey;LX/8VT;)V
    .locals 8

    const-string v5, "no matching key found"

    const/4 v6, 0x0

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A02:LX/8K3;

    sget-object v1, LX/8Zj;->A0C:LX/8KR;

    iget-object v0, v0, LX/8K3;->A01:LX/8KR;

    invoke-virtual {v1, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v1

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A02:LX/8K3;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/8K3;->A00:LX/8VQ;

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v4

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A01:LX/8JJ;

    invoke-static {v0}, LX/8JJ;->A0B(Ljava/lang/Object;)LX/8JJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ku;->A0V()[B

    move-result-object v0

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, LX/8Kj;->A0V()I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-virtual {v4, v6}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8K3;->A0B(Ljava/lang/Object;)LX/8K3;

    move-result-object v1

    invoke-static {v1}, LX/7bd;->A01(LX/8K3;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0}, LX/8VT;->AuS(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v1, v1, LX/8K3;->A00:LX/8VQ;

    invoke-virtual {v3, v6}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8JJ;->A0B(Ljava/lang/Object;)LX/8JJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ku;->A0V()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/877;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8VQ;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    if-nez v7, :cond_2

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/7bd;->A01(LX/8K3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/8VT;->AuS(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A02:LX/8K3;

    iget-object v1, v0, LX/8K3;->A00:LX/8VQ;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, LX/877;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/8VQ;[B)V

    :cond_2
    return-void
.end method

.method public static A03(Ljava/lang/String;LX/8Jn;)[B
    .locals 2

    iget-object v0, p1, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A08:LX/8Jf;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/8KR;->A0C(Ljava/lang/String;)LX/8KR;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8K5;->A01:LX/8KS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8KS;->A00:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate not valid till "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A0B:LX/8KA;

    invoke-virtual {v0}, LX/8KA;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate expired on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A0A:LX/8KA;

    invoke-virtual {v0}, LX/8KA;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertificateExpiredException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBasicConstraints()I
    .locals 3

    iget-object v2, p0, LX/877;->basicConstraints:LX/8Jq;

    const/4 v1, -0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8Jq;->A00:LX/8KO;

    if-eqz v0, :cond_2

    iget-byte v0, v0, LX/8KO;->A00:B

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8Jq;->A01:LX/8KP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8KP;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    iget-object v0, p0, LX/877;->basicConstraints:LX/8Jq;

    iget-object v0, v0, LX/8Jq;->A01:LX/8KP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8KP;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v3, v0, LX/8Jo;->A08:LX/8Jf;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KR;

    invoke-static {v1, v3}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    iget-boolean v0, v0, LX/8K5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/877;->c:LX/8Jn;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/877;->c:LX/8Jn;

    const-string v0, "2.5.29.37"

    invoke-static {v0, v1}, LX/877;->A03(Ljava/lang/String;LX/8Jn;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/8Kx;->A0J([B)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, LX/8Kj;->A0V()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8KR;

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "error processing extended key usage extension"

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A08:LX/8Jf;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/8KR;->A0C(Ljava/lang/String;)LX/8KR;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8K5;->A01:LX/8KS;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/84T;->A0M()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error parsing "

    invoke-static {v1, v0, v2}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/877;->c:LX/8Jn;

    sget-object v0, LX/8K5;->A0J:LX/8KR;

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/877;->A00(Ljava/lang/String;LX/8Jn;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A05:LX/8KC;

    new-instance v0, LX/8L3;

    invoke-direct {v0, v1}, LX/8L3;-><init>(LX/8KC;)V

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 7

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A03:LX/8JJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8Ku;->A0V()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v5, v0, 0x8

    iget v0, v1, LX/8Ku;->A00:I

    sub-int/2addr v5, v0

    new-array v4, v5, [Z

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v6, v0

    rem-int/lit8 v1, v3, 0x8

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A05:LX/8KC;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode issuer DN"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, LX/877;->keyUsage:[Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v3, v0, LX/8Jo;->A08:LX/8Jf;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KR;

    invoke-static {v1, v3}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    iget-boolean v0, v0, LX/8K5;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A0A:LX/8KA;

    invoke-virtual {v0}, LX/8KA;->A0P()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A0B:LX/8KA;

    invoke-virtual {v0}, LX/8KA;->A0P()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A09:LX/8Ji;

    iget-object v0, v0, LX/8Ji;->A01:LX/8K3;

    iget-object v0, v0, LX/8K3;->A01:LX/8KR;

    sget-object v1, LX/86n;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A00:LX/8KP;

    iget-object v1, v0, LX/8KP;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/877;->sigAlgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A02:LX/8K3;

    iget-object v0, v0, LX/8K3;->A01:LX/8KR;

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/877;->sigAlgParams:[B

    invoke-static {v0}, LX/7Zx;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v1, v0, LX/8Jn;->A01:LX/8JJ;

    iget v0, v1, LX/8Ku;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8Ku;->A01:[B

    invoke-static {v0}, LX/7Zx;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/877;->c:LX/8Jn;

    sget-object v0, LX/8K5;->A0U:LX/8KR;

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/877;->A00(Ljava/lang/String;LX/8Jn;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A06:LX/8KC;

    new-instance v0, LX/8L3;

    invoke-direct {v0, v1}, LX/8L3;-><init>(LX/8KC;)V

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 7

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A04:LX/8JJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8Ku;->A0V()[B

    move-result-object v6

    array-length v0, v6

    mul-int/lit8 v5, v0, 0x8

    iget v0, v1, LX/8Ku;->A00:I

    sub-int/2addr v5, v0

    new-array v4, v5, [Z

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_1

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v6, v0

    rem-int/lit8 v1, v3, 0x8

    const/16 v0, 0x80

    ushr-int/2addr v0, v1

    and-int/2addr v2, v0

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v0

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A06:LX/8KC;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode subject DN"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v1, v0, LX/8Jn;->A03:LX/8Jo;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A01:LX/8KP;

    invoke-virtual {v0}, LX/8KP;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 4

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A08:LX/8Jf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kx;

    sget-object v0, LX/8K5;->A0L:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A0B:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A0Q:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A0G:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A08:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A0K:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A0C:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A0P:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A06:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A0U:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8K5;->A0N:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    iget-boolean v0, v0, LX/8K5;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v4, " value = "

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v2, LX/7bp;->A00:Ljava/lang/String;

    const-string v0, "  [0]         Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "         SerialNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Start Date: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Final Date: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "            SubjectDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "           Public Key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/877;->sigAlgName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/7bd;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v0, LX/8Jo;->A08:LX/8Jf;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "       Extensions: \n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8KR;

    invoke-static {v5, v1}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v6

    iget-object v0, v6, LX/8K5;->A01:LX/8KS;

    if-eqz v0, :cond_7

    invoke-static {v3, v0, v6}, LX/6sN;->A03(Ljava/lang/StringBuffer;LX/8KS;LX/8K5;)LX/6sN;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/8K5;->A06:LX/8KR;

    invoke-virtual {v5, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8Jq;->A0B(Ljava/lang/Object;)LX/8Jq;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/8K5;->A0L:LX/8KR;

    invoke-virtual {v5, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8JJ;->A0B(Ljava/lang/Object;)LX/8JJ;

    move-result-object v0

    new-instance v6, LX/8JZ;

    invoke-direct {v6, v0}, LX/8JZ;-><init>(LX/8JJ;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/8Zj;->A0R:LX/8KR;

    invoke-virtual {v5, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8JJ;->A0B(Ljava/lang/Object;)LX/8JJ;

    move-result-object v0

    new-instance v6, LX/8Kt;

    invoke-direct {v6, v0}, LX/8Kt;-><init>(LX/8JJ;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/8Zj;->A0T:LX/8KR;

    invoke-virtual {v5, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8Kd;->A0B(Ljava/lang/Object;)LX/8Kd;

    move-result-object v0

    new-instance v6, LX/8Kv;

    invoke-direct {v6, v0}, LX/8Kv;-><init>(LX/8Kd;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/8Zj;->A0Z:LX/8KR;

    invoke-virtual {v5, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8Kd;->A0B(Ljava/lang/Object;)LX/8Kd;

    move-result-object v0

    new-instance v6, LX/8Kw;

    invoke-direct {v6, v0}, LX/8Kw;-><init>(LX/8Kd;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/7Qm;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8fS;

    invoke-direct {v0, p0, v1}, LX/8fS;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/877;->A02(Ljava/security/PublicKey;LX/8VT;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8fQ;

    invoke-direct {v0, v1, p2, p0}, LX/8fQ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/877;->A02(Ljava/security/PublicKey;LX/8VT;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LX/8fR;

    invoke-direct {v0, p2, v1, p0}, LX/8fR;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LX/877;->A02(Ljava/security/PublicKey;LX/8VT;)V

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provider issue: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
