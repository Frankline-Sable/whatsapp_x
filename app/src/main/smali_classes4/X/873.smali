.class public LX/873;
.super Ljava/security/cert/X509CRLEntry;
.source ""


# instance fields
.field public A00:LX/8KC;

.field public A01:LX/8Jb;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/8KC;LX/8Jb;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p2, p0, LX/873;->A01:LX/8Jb;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v1, LX/8K5;->A0A:LX/8KR;

    invoke-virtual {p2}, LX/8Jb;->A0O()LX/8Jf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/8K5;->A0B(LX/8K5;)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8K2;->A0B(Ljava/lang/Object;)[LX/8KB;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    iget v1, v0, LX/8KB;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, LX/8KB;->A01:LX/8VQ;

    invoke-static {v0}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iput-object v4, p0, LX/873;->A00:LX/8KC;

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/873;->A01:LX/8Jb;

    invoke-virtual {v0}, LX/8Jb;->A0O()LX/8Jf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KR;

    invoke-static {v1, v4}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    iget-boolean v0, v0, LX/8K5;->A02:Z

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/873;

    if-eqz v0, :cond_2

    check-cast p1, LX/873;

    iget-boolean v0, p0, LX/873;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/873;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/873;->A02:I

    iget v0, p1, LX/873;->A02:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/873;->A01:LX/8Jb;

    iget-object v0, p1, LX/873;->A01:LX/8Jb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, LX/873;->A00:LX/8KC;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/84T;->A0M()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/873;->A00(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/873;->A01:LX/8Jb;

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

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    invoke-static {p1}, LX/8KR;->A0C(Ljava/lang/String;)LX/8KR;

    move-result-object v1

    iget-object v0, p0, LX/873;->A01:LX/8Jb;

    invoke-virtual {v0}, LX/8Jb;->A0O()LX/8Jf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/8K5;->A01:LX/8KS;

    invoke-virtual {v0}, LX/84T;->A0M()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception encoding: "

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

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/873;->A00(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/873;->A01:LX/8Jb;

    iget-object v0, v0, LX/8Jb;->A00:LX/8Kj;

    invoke-static {v0}, LX/8Kj;->A0C(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KA;->A0B(Ljava/lang/Object;)LX/8KA;

    move-result-object v0

    invoke-virtual {v0}, LX/8KA;->A0P()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/873;->A01:LX/8Jb;

    iget-object v0, v0, LX/8Jb;->A00:LX/8Kj;

    invoke-static {v0}, LX/8Kj;->A0B(LX/8Kj;)LX/8VQ;

    move-result-object v0

    invoke-static {v0}, LX/8KP;->A0B(Ljava/lang/Object;)LX/8KP;

    move-result-object v0

    iget-object v1, v0, LX/8KP;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, LX/873;->A01:LX/8Jb;

    invoke-virtual {v0}, LX/8Jb;->A0O()LX/8Jf;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/873;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/873;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, LX/873;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/873;->A03:Z

    :cond_0
    iget v0, p0, LX/873;->A02:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v5, " value = "

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/7bp;->A00:Ljava/lang/String;

    const-string v0, "      userCertificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       revocationDate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       certificateIssuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/873;->A01:LX/8Jb;

    invoke-virtual {v0}, LX/8Jb;->A0O()LX/8Jf;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/8Jf;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8KR;

    invoke-static {v6, v2}, LX/8Jf;->A0B(Ljava/lang/Object;LX/8Jf;)LX/8K5;

    move-result-object v1

    iget-object v0, v1, LX/8K5;->A01:LX/8KS;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v1}, LX/6sN;->A03(Ljava/lang/StringBuffer;LX/8KS;LX/8K5;)LX/6sN;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/8K5;->A0T:LX/8KR;

    invoke-virtual {v6, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KN;->A0B(Ljava/lang/Object;)LX/8KN;

    move-result-object v0

    invoke-static {v0}, LX/8Jz;->A0B(Ljava/lang/Object;)LX/8Jz;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/8K5;->A0A:LX/8KR;

    invoke-virtual {v6, v0}, LX/8Kx;->A0U(LX/8Kx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Certificate issuer: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8Kj;->A0D(Ljava/lang/Object;)LX/8Kj;

    move-result-object v0

    new-instance v1, LX/8K2;

    invoke-direct {v1, v0}, LX/8K2;-><init>(LX/8Kj;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, LX/6sN;->A06()LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/7Qm;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/8KR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
