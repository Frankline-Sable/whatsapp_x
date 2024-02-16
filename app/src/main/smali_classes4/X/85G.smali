.class public LX/85G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wx;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/7Ge;

.field public A02:Z

.field public final A03:LX/8Qp;

.field public final A04:LX/871;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/85G;->A05:Ljava/util/Map;

    const-string v0, "1.2.840.113549.1.1.5"

    invoke-static {v0}, LX/8KR;->A0C(Ljava/lang/String;)LX/8KR;

    move-result-object v1

    const-string v0, "SHA1WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zo;->A2D:LX/8KR;

    const-string v0, "SHA224WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Zo;->A2E:LX/8KR;

    const-string v0, "SHA256WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8Zo;->A2F:LX/8KR;

    invoke-static {v0, v2}, LX/6NE;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v0, LX/8Ze;->A0G:LX/8KR;

    invoke-static {v0, v2}, LX/84T;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public constructor <init>(LX/8Qp;LX/871;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/85G;->A04:LX/871;

    iput-object p1, p0, LX/85G;->A03:LX/8Qp;

    return-void
.end method

.method public static A00(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z
    .locals 1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/8Ji;->A0B(Ljava/lang/Object;)LX/8Ji;

    move-result-object v0

    iget-object v0, v0, LX/8Ji;->A00:LX/8JJ;

    invoke-virtual {v0}, LX/8Ku;->A0V()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;LX/8Jl;LX/7Ge;LX/8Qp;[B)Z
    .locals 11

    const-string v2, "OCSP response failure: "

    :try_start_0
    iget-object v0, p1, LX/8Jl;->A00:LX/8Kj;

    iget-object v5, p1, LX/8Jl;->A03:LX/8K3;

    iget-object v4, v5, LX/8K3;->A00:LX/8VQ;

    if-eqz v4, :cond_1

    sget-object v3, LX/8JN;->A00:LX/8JN;

    if-eq v3, v4, :cond_1

    invoke-interface {v4}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8Kx;->A0T(LX/8Kx;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v5, LX/8K3;->A01:LX/8KR;

    sget-object v1, LX/8Zo;->A0I:LX/8KR;

    invoke-virtual {v3, v1}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v4, LX/8Jx;

    if-eqz v1, :cond_0

    check-cast v4, LX/8Jx;

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v4, LX/8Jx;->A02:LX/8K3;

    iget-object v3, v1, LX/8K3;->A01:LX/8KR;

    sget-object v1, LX/758;->A00:Ljava/util/Map;

    invoke-static {v3, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v1

    new-instance v4, LX/8Jx;

    invoke-direct {v4, v1}, LX/8Jx;-><init>(LX/8Kj;)V

    goto :goto_0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_1
    sget-object v4, LX/85G;->A05:Ljava/util/Map;

    iget-object v3, v5, LX/8K3;->A01:LX/8KR;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v1, v3, LX/8KR;->A01:Ljava/lang/String;

    goto :goto_3

    :goto_2
    iget-object v6, v3, LX/8KR;->A01:Ljava/lang/String;

    :cond_3
    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_4

    const-string v1, "SHA3"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v4}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WITHRSAANDMGF1"

    invoke-static {v1, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    check-cast p3, LX/85J;

    iget-object v8, p3, LX/85J;->A00:Ljava/security/Provider;

    invoke-static {v1, v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v6

    iget-object v1, p2, LX/7Ge;->A03:Ljava/security/cert/X509Certificate;

    iget-object v5, p1, LX/8Jl;->A02:LX/8Jy;

    iget-object v3, v5, LX/8Jy;->A03:LX/8K7;

    iget-object v10, v3, LX/8K7;->A00:LX/8VQ;

    instance-of v9, v10, LX/8KS;

    if-eqz v9, :cond_5

    move-object v3, v10

    check-cast v3, LX/8KS;

    iget-object v7, v3, LX/8KS;->A00:[B

    if-eqz v7, :cond_5

    const-string v3, "SHA1"

    invoke-static {v3, v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v4

    if-eqz p0, :cond_a

    invoke-static {v4, p0, v7}, LX/85G;->A00(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v3

    goto :goto_6

    :cond_5
    sget-object v7, LX/8L2;->A00:LX/7Wg;

    if-eqz v9, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v10}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v3

    :goto_4
    invoke-static {v3, v7}, LX/8KC;->A0D(Ljava/lang/Object;LX/7Wg;)LX/8KC;

    move-result-object v4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, v7}, LX/8KC;->A0D(Ljava/lang/Object;LX/7Wg;)LX/8KC;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, v7}, LX/8KC;->A0D(Ljava/lang/Object;LX/7Wg;)LX/8KC;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    move-object p0, v1

    if-nez v3, :cond_9

    :cond_8
    const/4 p0, 0x0

    if-nez v0, :cond_9

    goto :goto_8

    :goto_6
    if-eqz v3, :cond_a

    :cond_9
    :goto_7
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_b

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_8

    invoke-static {v4, v1, v7}, LX/85G;->A00(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v3

    goto :goto_5

    :goto_8
    const-string v0, "OCSP responder certificate not found"

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_9
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_c

    :cond_b
    const-string v7, "X.509"

    invoke-static {v7, v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v7

    invoke-virtual {v0, v4}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v0

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/84T;->A0M()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    iget-object v0, p2, LX/7Ge;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, p0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    if-eqz v9, :cond_c

    move-object v0, v10

    check-cast v0, LX/8KS;

    iget-object v1, v0, LX/8KS;->A00:[B

    if-eqz v1, :cond_c

    const-string v0, "SHA1"

    invoke-static {v0, v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/85G;->A00(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    move-result v0

    goto :goto_b

    :cond_c
    sget-object v8, LX/8L2;->A00:LX/7Wg;

    if-eqz v9, :cond_d

    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    invoke-static {v10}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v0

    :goto_a
    invoke-static {v0, v8}, LX/8KC;->A0D(Ljava/lang/Object;LX/7Wg;)LX/8KC;

    move-result-object v1

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v8}, LX/8KC;->A0D(Ljava/lang/Object;LX/7Wg;)LX/8KC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_10

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/8Jp;->A03:LX/8Jp;

    iget-object v0, v0, LX/8Jp;->A00:LX/8KR;

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v7}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_c
    const-string v0, "DER"

    invoke-virtual {v5, v0}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p1, LX/8Jl;->A01:LX/8JJ;

    invoke-virtual {v0}, LX/8Ku;->A0V()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p4, :cond_11

    goto :goto_d

    :cond_e
    return v4

    :cond_f
    const-string v0, "responder certificate not valid for signing OCSP responses"

    invoke-static {v0, v3, p2}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_e

    :cond_10
    const-string v0, "responder certificate does not match responderID"

    invoke-static {v0, v3, p2}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_e

    :goto_d
    iget-object v1, v5, LX/8Jy;->A04:LX/8Jf;

    sget-object v0, LX/8ZY;->A06:LX/8KR;

    invoke-static {v0, v1}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    iget-object v0, v0, LX/8K5;->A01:LX/8KS;

    iget-object v0, v0, LX/8KS;->A00:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "nonce mismatch in OCSP response"

    invoke-static {v0, v3, p2}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    :goto_e
    throw v1

    :cond_11
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/8KP;LX/8K3;LX/8Jn;)LX/8Jm;
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/85G;->A03:LX/8Qp;

    iget-object v2, p2, LX/8K3;->A01:LX/8KR;

    sget-object v0, LX/758;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/8KR;->A01:Ljava/lang/String;

    :cond_0
    check-cast v3, LX/85J;

    iget-object v0, v3, LX/85J;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object v3, p3, LX/8Jn;->A03:LX/8Jo;

    iget-object v1, v3, LX/8Jo;->A06:LX/8KC;

    const-string v0, "DER"

    invoke-virtual {v1, v0}, LX/84T;->A0N(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v2, LX/8KF;

    invoke-direct {v2, v0}, LX/8KF;-><init>([B)V

    iget-object v0, v3, LX/8Jo;->A09:LX/8Ji;

    iget-object v0, v0, LX/8Ji;->A00:LX/8JJ;

    invoke-virtual {v0}, LX/8Ku;->A0V()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, LX/8KF;

    invoke-direct {v1, v0}, LX/8KF;-><init>([B)V

    new-instance v0, LX/8Jm;

    invoke-direct {v0, p1, v2, v1, p2}, LX/8Jm;-><init>(LX/8KP;LX/8KS;LX/8KS;LX/8K3;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "problem creating ID: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03()LX/8Jn;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/85G;->A01:LX/7Ge;

    iget-object v0, v0, LX/7Ge;->A03:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/8Jn;->A0B(Ljava/lang/Object;)LX/8Jn;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot process signing cert: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/85G;->A01:LX/7Ge;

    invoke-static {v1, v2, v0}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method

.method public B9b(LX/7Ge;)V
    .locals 1

    iput-object p1, p0, LX/85G;->A01:LX/7Ge;

    const-string v0, "ocsp.enable"

    invoke-static {v0}, LX/7Y1;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/85G;->A02:Z

    const-string v0, "ocsp.responderURL"

    invoke-static {v0}, LX/7Y1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/85G;->A00:Ljava/lang/String;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, Ljava/security/cert/X509Certificate;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/85G;->A04:LX/871;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v0, v3, LX/85G;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configuration error: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    invoke-static {v1, v2, v0}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/8K5;->A04:LX/8KR;

    iget-object v0, v0, LX/8KR;->A01:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8KS;->A0D(Ljava/lang/Object;)[B

    move-result-object v2

    instance-of v0, v2, LX/8JX;

    if-eqz v0, :cond_2

    check-cast v2, LX/8JX;

    :goto_0
    iget-object v2, v2, LX/8JX;->A00:[LX/8Jr;

    array-length v9, v2

    new-array v8, v9, [LX/8Jr;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v9, :cond_4

    aget-object v4, v8, v5

    sget-object v2, LX/8Jr;->A03:LX/8KR;

    iget-object v0, v4, LX/8Jr;->A00:LX/8KR;

    invoke-virtual {v2, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/8Jr;->A01:LX/8KB;

    iget v2, v4, LX/8KB;->A00:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    :try_start_1
    iget-object v0, v4, LX/8KB;->A01:LX/8VQ;

    check-cast v0, LX/8VR;

    invoke-interface {v0}, LX/8VR;->B6l()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v2, LX/8JX;

    invoke-direct {v2, v0}, LX/8JX;-><init>(LX/8Kj;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    move-object v11, v0

    :cond_4
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, v3, LX/85G;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/85G;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    iget-object v3, v0, LX/7Ge;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/7Ge;->A00:I

    const-string v1, "OCSP disabled by \"ocsp.enable\" setting"

    new-instance v0, LX/86u;

    invoke-direct {v0, v1, v3, v2}, LX/86u;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5
    invoke-virtual {v3}, LX/85G;->A03()LX/8Jn;

    move-result-object v10

    sget-object v0, LX/8ZZ;->A07:LX/8KR;

    new-instance v9, LX/8K3;

    invoke-direct {v9, v0}, LX/8K3;-><init>(LX/8KR;)V

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, LX/8KP;

    invoke-direct {v0, v8}, LX/8KP;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v3, v0, v9, v10}, LX/85G;->A02(LX/8KP;LX/8K3;LX/8Jn;)LX/8Jm;

    move-result-object v14

    iget-object v15, v3, LX/85G;->A01:LX/7Ge;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v13

    iget-object v0, v3, LX/85G;->A03:LX/8Qp;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/7Rq;->A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/8Jm;LX/7Ge;LX/8Qp;)LX/8JR;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/84T;->A0M()[B

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    iget-object v3, v0, LX/7Ge;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/7Ge;->A00:I

    const-string v1, "unable to encode OCSP response"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v12

    move-object v9, v4

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v11, v0, :cond_8

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Extension;

    invoke-interface {v0}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v10

    const-string v8, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    move-object v9, v4

    const/4 v10, 0x1

    :goto_6
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/8JR;

    if-eqz v0, :cond_a

    check-cast v7, LX/8JR;

    :goto_7
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, LX/8KP;

    invoke-direct {v8, v0}, LX/8KP;-><init>(Ljava/math/BigInteger;)V

    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/8JR;->A00:LX/8JP;

    iget-object v6, v0, LX/8JP;->A00:LX/8KN;

    invoke-virtual {v6}, LX/8KN;->A0V()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v7, LX/8JR;->A01:LX/8Je;

    if-nez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    iget-object v6, v7, LX/8Je;->A00:LX/8KR;

    sget-object v0, LX/8ZY;->A02:LX/8KR;

    invoke-virtual {v6, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v7, LX/8JR;

    invoke-direct {v7, v0}, LX/8JR;-><init>(LX/8Kj;)V

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    :try_start_3
    iget-object v0, v7, LX/8Je;->A01:LX/8KS;

    iget-object v7, v0, LX/8KS;->A00:[B

    instance-of v0, v7, LX/8Jl;

    if-eqz v0, :cond_c

    check-cast v7, LX/8Jl;

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v7}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v7, LX/8Jl;

    invoke-direct {v7, v0}, LX/8Jl;-><init>(LX/8Kj;)V

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-nez v10, :cond_e

    iget-object v6, v3, LX/85G;->A01:LX/7Ge;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v0, v3, LX/85G;->A03:LX/8Qp;

    invoke-static {v1, v7, v6, v0, v9}, LX/85G;->A01(Ljava/security/cert/X509Certificate;LX/8Jl;LX/7Ge;LX/8Qp;[B)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_e
    iget-object v0, v7, LX/8Jl;->A02:LX/8Jy;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    iget-object v7, v0, LX/8Jy;->A02:LX/8Kj;

    move-object v10, v4

    :goto_a
    invoke-virtual {v7}, LX/8Kj;->A0V()I

    move-result v0

    if-eq v5, v0, :cond_19

    invoke-virtual {v7, v5}, LX/8Kj;->A0X(I)LX/8VQ;

    move-result-object v6

    instance-of v0, v6, LX/8JU;

    if-eqz v0, :cond_17

    check-cast v6, LX/8JU;

    :goto_b
    iget-object v9, v6, LX/8JU;->A02:LX/8Jm;

    iget-object v0, v9, LX/8Jm;->A00:LX/8KP;

    invoke-virtual {v8, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v12, v6, LX/8JU;->A00:LX/8KQ;

    if-eqz v12, :cond_10

    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    iget-object v0, v0, LX/7Ge;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12}, LX/8KQ;->A0X()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/86v;

    invoke-direct {v0}, LX/86v;-><init>()V

    :goto_c
    throw v0

    :cond_10
    if-eqz v10, :cond_11

    iget-object v1, v10, LX/8Jm;->A03:LX/8K3;

    iget-object v0, v9, LX/8Jm;->A03:LX/8K3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v3}, LX/85G;->A03()LX/8Jn;

    move-result-object v1

    iget-object v0, v9, LX/8Jm;->A03:LX/8K3;

    invoke-virtual {v3, v8, v0, v1}, LX/85G;->A02(LX/8KP;LX/8K3;LX/8Jn;)LX/8Jm;

    move-result-object v10

    :cond_12
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/8JU;->A03:LX/8K8;

    iget v0, v1, LX/8K8;->A00:I

    if-eqz v0, :cond_19

    if-ne v0, v2, :cond_15

    iget-object v5, v1, LX/8K8;->A01:LX/8VQ;

    instance-of v0, v5, LX/8JS;

    if-eqz v0, :cond_13

    check-cast v5, LX/8JS;

    :goto_d
    iget-object v2, v5, LX/8JS;->A01:LX/8Jz;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate revoked, reason=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8JS;->A00:LX/8KQ;

    invoke-virtual {v0}, LX/8KQ;->A0X()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    invoke-static {v1, v4, v0}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {v5}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v5, LX/8JS;

    invoke-direct {v5, v0}, LX/8JS;-><init>(LX/8Kj;)V

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    const-string v1, "certificate revoked, details unknown"

    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    invoke-static {v1, v4, v0}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_c

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {v6}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v6, LX/8JU;

    invoke-direct {v6, v0}, LX/8JU;-><init>(LX/8Kj;)V

    goto/16 :goto_b

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_b
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    iget-object v3, v0, LX/7Ge;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/7Ge;->A00:I

    const-string v1, "unable to process OCSP response"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OCSP response failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/8KN;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    invoke-static {v1, v4, v0}, LX/7Ge;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/7Ge;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    iget-object v3, v0, LX/7Ge;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/7Ge;->A00:I

    const-string v1, "no OCSP response found for certificate"

    new-instance v0, LX/86u;

    invoke-direct {v0, v1, v3, v2}, LX/86u;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1c
    iget-object v0, v3, LX/85G;->A01:LX/7Ge;

    iget-object v3, v0, LX/7Ge;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/7Ge;->A00:I

    const-string v1, "no OCSP response found for any certificate"

    new-instance v0, LX/86u;

    invoke-direct {v0, v1, v3, v2}, LX/86u;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
