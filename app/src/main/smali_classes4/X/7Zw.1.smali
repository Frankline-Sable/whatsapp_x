.class public LX/7Zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/8KC;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, LX/7Zw;->A01(Ljava/security/cert/X509Certificate;)LX/8KC;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getIssuer"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/X509Certificate;)LX/8KC;
    .locals 1

    instance-of v0, p0, LX/8Qn;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Qn;

    check-cast p0, LX/877;

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A05:LX/8KC;

    if-nez v0, :cond_1

    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/7Zw;->A03(Ljavax/security/auth/x500/X500Principal;)LX/8KC;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/security/cert/X509Certificate;)LX/8KC;
    .locals 1

    instance-of v0, p0, LX/8Qn;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Qn;

    check-cast p0, LX/877;

    iget-object v0, p0, LX/877;->c:LX/8Jn;

    iget-object v0, v0, LX/8Jn;->A03:LX/8Jo;

    iget-object v0, v0, LX/8Jo;->A06:LX/8KC;

    if-nez v0, :cond_1

    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/7Zw;->A03(Ljavax/security/auth/x500/X500Principal;)LX/8KC;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static A03(Ljavax/security/auth/x500/X500Principal;)LX/8KC;
    .locals 0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8KC;->A0C(Ljava/lang/Object;)LX/8KC;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
