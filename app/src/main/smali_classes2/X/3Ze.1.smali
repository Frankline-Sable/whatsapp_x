.class public abstract LX/3Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48s;


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/372;

.field public final A04:LX/2pP;

.field public final A05:LX/31E;

.field public final A06:LX/3Q7;

.field public final A07:LX/1hY;

.field public final A08:LX/2ta;

.field public final A09:LX/44x;


# direct methods
.method public constructor <init>(LX/372;LX/2pP;LX/31E;LX/3Q7;LX/1hY;LX/2ta;LX/44x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Ze;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/3Ze;->A04:LX/2pP;

    iput-object p3, p0, LX/3Ze;->A05:LX/31E;

    iput-object p1, p0, LX/3Ze;->A03:LX/372;

    iput-object p4, p0, LX/3Ze;->A06:LX/3Q7;

    iput-object p5, p0, LX/3Ze;->A07:LX/1hY;

    iput-object p6, p0, LX/3Ze;->A08:LX/2ta;

    iput-object p7, p0, LX/3Ze;->A09:LX/44x;

    return-void
.end method


# virtual methods
.method public B7W()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3Ze;->A08:LX/2ta;

    invoke-virtual {v0}, LX/2ta;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public BHJ(LX/2ta;J)V
    .locals 0

    return-void
.end method

.method public BKX(I)V
    .locals 0

    return-void
.end method

.method public BKY(LX/2ta;)V
    .locals 3

    iget-object v2, p0, LX/3Ze;->A02:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/3gH;

    invoke-direct {v0, p0, v1, p1}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BMJ(LX/2ta;)V
    .locals 5

    iget-object v0, p0, LX/3Ze;->A08:LX/2ta;

    invoke-virtual {v0}, LX/2ta;->A03()Ljava/io/File;

    move-result-object v4

    iget-boolean v0, p0, LX/3Ze;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ze;->A00:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/3Ze;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, LX/3Ze;->A00:Ljava/io/RandomAccessFile;

    :try_start_2
    const-string/jumbo v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Ze;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v1, p0, LX/3Ze;->A00:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/3Ze;->A00:Ljava/io/RandomAccessFile;

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BQM(Ljava/io/File;Z)V
    .locals 0

    return-void
.end method

.method public BSi()V
    .locals 0

    return-void
.end method
