.class public LX/3gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/42H;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/7On;

.field public final A02:LX/2pP;

.field public final A03:LX/2Nj;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/7On;LX/2pP;LX/2Nj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3gV;->A04:Z

    iput-object p3, p0, LX/3gV;->A02:LX/2pP;

    iput-object p1, p0, LX/3gV;->A00:LX/2rn;

    iput-object p2, p0, LX/3gV;->A01:LX/7On;

    iput-object p4, p0, LX/3gV;->A03:LX/2Nj;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/3gV;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    iget-object v4, p0, LX/3gV;->A03:LX/2Nj;

    iget-object v3, v4, LX/2Nj;->A02:Ljava/io/File;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3gV;->A01:LX/7On;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/Mp4Ops;->A03(LX/7On;Ljava/io/File;Z)V

    iget-boolean v0, p0, LX/3gV;->A04:Z
    :try_end_0
    .catch LX/1ye; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    new-instance v1, LX/1bB;

    invoke-direct {v1, v3, v0}, LX/1bB;-><init>(Ljava/io/File;Z)V

    goto :goto_0
    :try_end_1
    .catch LX/1ye; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/3gV;->A04:Z

    if-nez v0, :cond_0

    const v1, 0x7f120c1f

    iget-object v0, v4, LX/2Nj;->A01:LX/43n;

    invoke-interface {v0, v1}, LX/43n;->AvL(I)V

    :cond_0
    new-instance v1, LX/1bB;

    invoke-direct {v1, v3, v2}, LX/1bB;-><init>(Ljava/io/File;Z)V

    :goto_0
    iget-object v0, v4, LX/2Nj;->A00:LX/43m;

    invoke-interface {v0, v1}, LX/43m;->BMQ(LX/2QF;)V

    return-void
.end method
