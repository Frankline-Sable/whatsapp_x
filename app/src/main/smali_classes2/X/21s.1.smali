.class public final LX/21s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A0e(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
