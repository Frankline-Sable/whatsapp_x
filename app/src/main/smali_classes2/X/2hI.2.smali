.class public LX/2hI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1No;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/45Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/45Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2hI;->A02:LX/45Q;

    return-void
.end method


# virtual methods
.method public A00()LX/3cx;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2hI;->A00:LX/1No;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hI;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    iput-object v0, p0, LX/2hI;->A00:LX/1No;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()LX/3cx;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2hI;->A00:LX/1No;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hI;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1No;

    iput-object v0, p0, LX/2hI;->A00:LX/1No;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
