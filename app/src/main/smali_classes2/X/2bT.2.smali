.class public final LX/2bT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/2sv;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/2sv;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bT;->A00:LX/2rn;

    iput-object p2, p0, LX/2bT;->A01:LX/3HE;

    iput-object p3, p0, LX/2bT;->A02:LX/2sv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)LX/3CM;
    .locals 7

    invoke-static {p1}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2bT;->A02:LX/2sv;

    invoke-virtual {v0, v6}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3lz;

    invoke-direct {v1, p1, v5}, LX/3lz;-><init>(Ljava/io/File;Ljava/io/File;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Failed to create target directory."

    new-instance v1, LX/1ue;

    invoke-direct {v1, p1, v5, v0}, LX/1ue;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/0yL;->A1E(Ljava/io/File;)V

    invoke-static {p1}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    :try_start_0
    invoke-static {v5}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/16 v0, 0x2000

    const/4 v2, 0x0

    new-array v1, v0, [B

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3CM;

    invoke-direct {v3}, LX/3CM;-><init>()V

    iput-object p2, v3, LX/3CM;->A0G:Ljava/lang/String;

    iput-object v6, v3, LX/3CM;->A0D:Ljava/lang/String;

    iput-object v6, v3, LX/3CM;->A0A:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v3, LX/3CM;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/3CM;->A00:I

    const/16 v0, 0x200

    iput v0, v3, LX/3CM;->A03:I

    iput v0, v3, LX/3CM;->A02:I

    const/4 v0, 0x1

    iput-object v4, v3, LX/3CM;->A09:Ljava/lang/String;

    iput v0, v3, LX/3CM;->A01:I

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v1, LX/3m0;

    invoke-direct {v1, p1}, LX/3m0;-><init>(Ljava/io/File;)V

    throw v1
.end method
