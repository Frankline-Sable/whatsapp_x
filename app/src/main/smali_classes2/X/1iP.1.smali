.class public LX/1iP;
.super LX/1gf;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gf;-><init>(LX/30h;IJ)V

    return-void
.end method


# virtual methods
.method public A1h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1iP;->A28(Ljava/lang/String;)V

    return-void
.end method

.method public A27()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1iP;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A28(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/373;->A1J:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1iP;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
