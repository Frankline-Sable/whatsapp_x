.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source ""


# static fields
.field public static final A07:LX/7UW;

.field public static final A08:LX/7UW;

.field public static final A09:LX/7UW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/io/InputStream;

.field public A04:LX/8Kn;

.field public A05:LX/8Kn;

.field public final A06:LX/8Qp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CERTIFICATE"

    new-instance v0, LX/7UW;

    invoke-direct {v0, v1}, LX/7UW;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/7UW;

    const-string v1, "CRL"

    new-instance v0, LX/7UW;

    invoke-direct {v0, v1}, LX/7UW;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/7UW;

    const-string v1, "PKCS7"

    new-instance v0, LX/7UW;

    invoke-direct {v0, v1}, LX/7UW;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A09:LX/7UW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, LX/85J;

    invoke-direct {v0}, LX/85J;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8Qp;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8Kn;

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8Kn;

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/security/cert/CRL;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8Kn;

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iget-object v1, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    aget-object v1, v1, v2

    instance-of v0, v1, LX/8Jd;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Jd;

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8Qp;

    new-instance v2, LX/8LW;

    invoke-direct {v2, v1, v0}, LX/8LW;-><init>(LX/8Jd;LX/8Qp;)V

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8Jd;

    invoke-direct {v1, v0}, LX/8Jd;-><init>(LX/8Kj;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01(LX/8Kj;)Ljava/security/cert/CRL;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8KR;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v1

    sget-object v0, LX/8Zo;->A2K:LX/8KR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0, v2}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v1

    new-instance v0, LX/8KE;

    invoke-direct {v0, v1}, LX/8KE;-><init>(LX/8Kj;)V

    :goto_0
    iget-object v0, v0, LX/8KE;->A02:LX/8Kn;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8Kn;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00()Ljava/security/cert/CRL;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8Jd;

    invoke-direct {v1, v0}, LX/8Jd;-><init>(LX/8Kj;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8Qp;

    new-instance v2, LX/8LW;

    invoke-direct {v2, v1, v0}, LX/8LW;-><init>(LX/8Jd;LX/8Qp;)V

    return-object v2
.end method

.method public final A02()Ljava/security/cert/Certificate;
    .locals 4

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8Kn;

    if-eqz v3, :cond_1

    :cond_0
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iget-object v1, v3, LX/8Kn;->A01:[LX/8VQ;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    aget-object v1, v1, v2

    instance-of v0, v1, LX/8Kj;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8Qp;

    invoke-static {v1}, LX/8Jn;->A0B(Ljava/lang/Object;)LX/8Jn;

    move-result-object v1

    new-instance v0, LX/8LY;

    invoke-direct {v0, v1, v2}, LX/8LY;-><init>(LX/8Jn;LX/8Qp;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/8Kj;)Ljava/security/cert/Certificate;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/8Kj;->A0V()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    instance-of v0, v0, LX/8KR;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v1

    sget-object v0, LX/8Zo;->A2K:LX/8KR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    check-cast v0, LX/8Ke;

    invoke-static {v0, v2}, LX/8Kj;->A0E(LX/8Ke;Z)LX/8Kj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v1

    new-instance v0, LX/8KE;

    invoke-direct {v0, v1}, LX/8KE;-><init>(LX/8Kj;)V

    :goto_0
    iget-object v0, v0, LX/8KE;->A01:LX/8Kn;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8Kn;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02()Ljava/security/cert/Certificate;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/8Qp;

    invoke-static {p1}, LX/8Jn;->A0B(Ljava/lang/Object;)LX/8Jn;

    move-result-object v0

    new-instance v2, LX/8LY;

    invoke-direct {v2, v0, v1}, LX/8LY;-><init>(LX/8Jn;LX/8Qp;)V

    return-object v2
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8Kn;

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8Kn;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iget-object v0, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v0, v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00()Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/8Kn;

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    return-object v3

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/73B;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/7UW;

    invoke-virtual {v0, p1}, LX/7UW;->A01(Ljava/io/InputStream;)LX/8Kj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01(LX/8Kj;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/6sN;

    invoke-direct {v0, p1, v2}, LX/6sN;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v0}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01(LX/8Kj;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 2

    const-string v1, "PkiPath"

    new-instance v0, LX/86q;

    invoke-direct {v0, p1, v1}, LX/86q;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    new-instance v0, LX/86q;

    invoke-direct {v0, p1, p2}, LX/86q;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "list contains non X509Certificate object while creating CertPath\n"

    invoke-static {v1, v0, v2}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/86q;

    invoke-direct {v0, p1}, LX/86q;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8Kn;

    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8Kn;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iget-object v0, v0, LX/8Kn;->A01:[LX/8VQ;

    array-length v0, v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/8Kn;

    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/73B;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/7UW;

    invoke-virtual {v0, p1}, LX/7UW;->A01(Ljava/io/InputStream;)LX/8Kj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03(LX/8Kj;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/6sN;

    invoke-direct {v0, p1}, LX/6sN;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03(LX/8Kj;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parsing issue: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/86y;

    invoke-direct {v0, v1, v2, p0}, LX/86y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V

    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/86q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
