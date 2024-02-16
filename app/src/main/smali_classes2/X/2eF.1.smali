.class public final LX/2eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/32Z;

.field public final A02:LX/1QX;

.field public final A03:LX/32u;

.field public final A04:LX/2sS;

.field public final A05:LX/2tc;

.field public final A06:LX/49C;

.field public volatile A07:LX/1aK;

.field public volatile A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2ty;LX/32Z;LX/1QX;LX/32u;LX/2sS;LX/2tc;LX/49C;)V
    .locals 0

    invoke-static {p3, p7, p1, p4, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2eF;->A02:LX/1QX;

    iput-object p7, p0, LX/2eF;->A06:LX/49C;

    iput-object p1, p0, LX/2eF;->A00:LX/2ty;

    iput-object p4, p0, LX/2eF;->A03:LX/32u;

    iput-object p2, p0, LX/2eF;->A01:LX/32Z;

    iput-object p5, p0, LX/2eF;->A04:LX/2sS;

    iput-object p6, p0, LX/2eF;->A05:LX/2tc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LX/2eF;->A07:LX/1aK;

    iget-object v1, p0, LX/2eF;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2eF;->A06:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/2eF;->A08:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
