.class public LX/35U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1nN;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/2rn;

.field public final A02:LX/2tS;

.field public final A03:LX/2pl;

.field public final A04:LX/31l;

.field public final A05:LX/39G;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v1, 0x0

    new-instance v0, LX/1nN;

    invoke-direct {v0, v3, v2, v1}, LX/1nN;-><init>(IIZ)V

    sput-object v0, LX/35U;->A06:LX/1nN;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/2tS;LX/2pl;LX/31l;LX/39G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35U;->A02:LX/2tS;

    iput-object p1, p0, LX/35U;->A01:LX/2rn;

    iput-object p3, p0, LX/35U;->A03:LX/2pl;

    iput-object p4, p0, LX/35U;->A04:LX/31l;

    iput-object p5, p0, LX/35U;->A05:LX/39G;

    return-void
.end method

.method public static final A00(LX/2My;Ljava/io/InputStream;I)LX/2X9;
    .locals 3

    :try_start_0
    new-instance v2, LX/1NR;

    invoke-direct {v2, p0, p1, p2}, LX/1NR;-><init>(LX/2My;Ljava/io/InputStream;I)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/1uT;->A04:LX/2X9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A01(LX/42z;LX/31U;Ljava/io/File;)LX/3ct;
    .locals 3

    invoke-virtual {p2}, LX/31U;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, LX/35U;->A05(LX/31U;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, LX/1uR;

    invoke-direct {v2, v0, v1}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/3ct;

    invoke-direct {v0, v2, v2, v1, p0}, LX/3ct;-><init>(LX/1uR;LX/1uR;LX/1uR;LX/35U;)V

    return-object v0

    :cond_0
    iget-object v0, p2, LX/31U;->A02:LX/2V2;

    iget-object v1, v0, LX/2V2;->A0G:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p3, v1}, LX/35U;->A02(LX/42z;Ljava/io/File;[I)LX/3ct;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/35U;->A05(LX/31U;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/35U;->A03(LX/42z;Ljava/io/InputStream;)LX/3ct;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/42z;Ljava/io/File;[I)LX/3ct;
    .locals 7

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/39Q;->A0P(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    iget-object v0, p0, LX/35U;->A04:LX/31l;

    invoke-virtual {v0, v6}, LX/31l;->A05(Ljava/io/FileInputStream;)V

    array-length v1, p3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    invoke-static {p3, v0}, LX/0yJ;->A07([II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v4, LX/1uR;

    invoke-direct {v4, v1, v0}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/1up;

    invoke-direct {v0, v4, v2, v3}, LX/1up;-><init>(Ljava/io/InputStream;J)V

    new-instance v3, LX/1uR;

    invoke-direct {v3, v0, v1}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/1uq;

    invoke-direct {v0, v3, v4}, LX/1uq;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, LX/42z;->Avl(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v0, LX/1uR;

    invoke-direct {v0, v2, v1}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v1, LX/3ct;

    invoke-direct {v1, v4, v0, v3, p0}, LX/3ct;-><init>(LX/1uR;LX/1uR;LX/1uR;LX/35U;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1, v0}, LX/35U;->A03(LX/42z;Ljava/io/InputStream;)LX/3ct;

    move-result-object v1

    return-object v1
.end method

.method public A03(LX/42z;Ljava/io/InputStream;)LX/3ct;
    .locals 4

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v3, LX/1uR;

    invoke-direct {v3, p2, v0}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p1, v3}, LX/42z;->Avl(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v2, LX/1uR;

    invoke-direct {v2, v1, v0}, LX/1uR;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/4 v1, 0x0

    new-instance v0, LX/3ct;

    invoke-direct {v0, v3, v2, v1, p0}, LX/3ct;-><init>(LX/1uR;LX/1uR;LX/1uR;LX/35U;)V

    return-object v0
.end method

.method public A04(LX/467;LX/31U;LX/2Jw;)LX/2Nq;
    .locals 5

    iget-object v0, p3, LX/2Jw;->A00:LX/344;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/344;->A01:[B

    invoke-interface {p1, v0}, LX/467;->B0h([B)LX/42z;

    move-result-object v1

    iget-object v0, p2, LX/31U;->A02:LX/2V2;

    iget-object v0, v0, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, v0}, LX/35U;->A01(LX/42z;LX/31U;Ljava/io/File;)LX/3ct;

    move-result-object v4

    const/16 v0, 0x4000

    :try_start_0
    new-array v2, v0, [B

    :cond_0
    iget-object v1, v4, LX/3ct;->A00:LX/1uR;

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v4, LX/3ct;->A02:LX/1uR;

    invoke-virtual {v0}, LX/1uR;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/2ZW;

    invoke-direct {v2, v0, v3}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/1uR;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2ZW;

    invoke-direct {v1, v0, v3}, LX/2ZW;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/2Nq;

    invoke-direct {v0, v2, v1, p3}, LX/2Nq;-><init>(LX/2ZW;LX/2ZW;LX/2Jw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3ct;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3ct;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A05(LX/31U;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    instance-of v0, p1, LX/1b1;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/1b1;

    iget-object v0, p1, LX/31U;->A02:LX/2V2;

    iget-object v1, v0, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1uN;

    invoke-direct {v0, v2, p0, v1}, LX/1uN;-><init>(LX/1b1;LX/35U;Ljava/io/File;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/39Q;->A0P(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    iget-object v0, p1, LX/31U;->A02:LX/2V2;

    iget-object v1, v0, LX/2V2;->A05:LX/3BX;

    invoke-static {v1}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/3BX;->A0A:LX/3BX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3BX;->A0D:LX/3BX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3BX;->A0j:LX/3BX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3BX;->A0B:LX/3BX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3BX;->A0I:LX/3BX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3BX;->A0U:LX/3BX;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/35U;->A04:LX/31l;

    invoke-virtual {v0, v2}, LX/31l;->A05(Ljava/io/FileInputStream;)V

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public A06(LX/3BX;Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/35U;->A07(LX/3BX;Ljava/io/File;Z)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {p1}, LX/38q;->A03(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/35U;->A06:LX/1nN;

    :goto_0
    invoke-static {v0}, LX/39G;->A08(LX/1nN;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/39G;->A05(Ljava/io/File;)LX/1nN;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/39G;->A06(Ljava/io/File;)LX/34c;

    move-result-object v0

    iget v1, v0, LX/34c;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "video/quicktime"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "video/3gpp"

    return-object v0

    :cond_3
    const-string/jumbo v0, "video/mp4"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(LX/3BX;Ljava/io/File;Z)Z
    .locals 2

    invoke-static {p1}, LX/38q;->A03(LX/3BX;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/35U;->A05:LX/39G;

    invoke-virtual {v0, p2}, LX/39G;->A0F(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35U;->A05:LX/39G;

    invoke-virtual {v0, p2}, LX/39G;->A0G(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
