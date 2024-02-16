.class public final LX/57q;
.super LX/3Fm;
.source ""


# instance fields
.field public final A00:LX/87w;

.field public final A01:LX/87w;


# direct methods
.method public constructor <init>(LX/2LR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3Fm;-><init>(LX/2LR;)V

    const/16 v1, 0x14

    new-instance v0, LX/87w;

    invoke-direct {v0, v1}, LX/87w;-><init>(I)V

    iput-object v0, p0, LX/57q;->A01:LX/87w;

    const/16 v1, 0x118

    new-instance v0, LX/87w;

    invoke-direct {v0, v1}, LX/87w;-><init>(I)V

    iput-object v0, p0, LX/57q;->A00:LX/87w;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/57q;->A01:LX/87w;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/57q;->A00:LX/87w;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B6i()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessSearchQueryCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57q;->A01:LX/87w;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57q;->A00:LX/87w;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BX7(Z)V
    .locals 0

    invoke-virtual {p0}, LX/57q;->A00()V

    return-void
.end method
