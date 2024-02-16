.class public LX/3Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47v;


# instance fields
.field public final A00:LX/47v;

.field public final A01:LX/3BX;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/security/MessageDigest;

.field public final A05:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/47v;LX/3BX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uc;->A00:LX/47v;

    iput-object p3, p0, LX/3Uc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3Uc;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3Uc;->A01:LX/3BX;

    :try_start_0
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encryptedstreamdownload/digest error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3Uc;->A05:Ljava/security/MessageDigest;

    :try_start_1
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "encryptedstreamdownload/digest error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/3Uc;->A04:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public B3W()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BYW(LX/4A8;)Ljava/io/OutputStream;
    .locals 7

    iget-object v6, p0, LX/3Uc;->A05:Ljava/security/MessageDigest;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/3Uc;->A04:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/3Uc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v1, p0, LX/3Uc;->A01:LX/3BX;

    new-instance v0, LX/3Kb;

    invoke-direct {v0, v1}, LX/3Kb;-><init>(LX/3BX;)V

    invoke-virtual {v0, v2}, LX/3Kb;->Auy([B)LX/2My;

    move-result-object v5

    iget-object v0, p0, LX/3Uc;->A00:LX/47v;

    invoke-interface {v0, p1}, LX/47v;->BYW(LX/4A8;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v4, Ljava/security/DigestOutputStream;

    invoke-direct {v4, v0, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    check-cast p1, LX/3TJ;

    iget-object v0, p1, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/1uy;

    invoke-direct {v1, v5, v4, v2, v3}, LX/1uy;-><init>(LX/2My;Ljava/io/OutputStream;J)V

    new-instance v0, Ljava/security/DigestOutputStream;

    invoke-direct {v0, v1, v6}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1a

    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(I)V

    throw v0
.end method

.method public Bjp()V
    .locals 0

    return-void
.end method
