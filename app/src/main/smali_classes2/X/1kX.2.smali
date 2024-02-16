.class public LX/1kX;
.super LX/3Yq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2Ed;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2Ed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p4, p5, p6}, LX/3Yq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_0

    iget-object v0, p0, LX/3Yq;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1kX;->A00:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/1kX;->A02:LX/2Ed;

    iput-boolean p8, p0, LX/1kX;->A07:Z

    iput-boolean p9, p0, LX/1kX;->A06:Z

    iput-object p7, p0, LX/1kX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/1kX;->A03:Ljava/lang/Long;

    iput-object p3, p0, LX/1kX;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A02(LX/2e5;)Landroid/net/Uri$Builder;
    .locals 3

    invoke-virtual {p0, p1}, LX/1kX;->A03(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, p0, LX/1kX;->A06:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "stream"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, LX/1kX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, LX/1kX;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v0, p0, LX/1kX;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id_upload"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    return-object v2
.end method

.method public final A03(LX/2e5;)Landroid/net/Uri$Builder;
    .locals 6

    iget-object v0, p0, LX/1kX;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1kX;->A02:LX/2Ed;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Yq;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/1kX;->A07:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-array v3, v0, [B

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/2Ed;->A00:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v3

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "upload_token_random_bytes"

    invoke-static {v0, v2}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const/16 v0, 0x20

    new-array v5, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_0

    :cond_3
    array-length v2, v5

    array-length v1, v4

    add-int v0, v2, v1

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    :try_start_0
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0p([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :goto_1
    iput-object v0, p0, LX/1kX;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Upload token has not been set"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3Yq;->A01(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v1, "token"

    iget-object v0, p0, LX/1kX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v2
.end method

.method public Ax7(LX/2e5;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/1kX;->A02(LX/2e5;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
