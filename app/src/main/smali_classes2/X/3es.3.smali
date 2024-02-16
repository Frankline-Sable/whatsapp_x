.class public final synthetic LX/3es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1dk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3es;->A01:LX/1dk;

    iput-object p2, p0, LX/3es;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3es;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3es;->A04:Ljava/lang/String;

    iput p5, p0, LX/3es;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/3es;->A01:LX/1dk;

    iget-object v4, p0, LX/3es;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3es;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/3es;->A04:Ljava/lang/String;

    iget v7, p0, LX/3es;->A00:I

    invoke-virtual {v3}, LX/1dk;->A0H()Z

    iget-object v1, v3, LX/1dk;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, LX/1dk;->A09()LX/2Uk;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1dk;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2ZR;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4Do;

    invoke-direct {v0, v3, v1}, LX/4Do;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2ZR;->A00(LX/43k;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
