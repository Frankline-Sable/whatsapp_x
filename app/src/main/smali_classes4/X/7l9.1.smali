.class public LX/7l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8av;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/8av;

.field public A04:LX/7lA;

.field public A05:Z

.field public final A06:LX/8RD;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/8RD;LX/8av;LX/7lA;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7l9;->A03:LX/8av;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7l9;->A05:Z

    const/4 v1, 0x6

    new-instance v0, LX/80k;

    invoke-direct {v0, p0, v1}, LX/80k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7l9;->A07:Ljava/lang/Runnable;

    iput-object p3, p0, LX/7l9;->A04:LX/7lA;

    iput-object p1, p0, LX/7l9;->A06:LX/8RD;

    iput-object p4, p0, LX/7l9;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7l9;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7l9;->A05:Z

    iget-object v4, p0, LX/7l9;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/7l9;->A07:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method public AvY(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    iget-object v0, p0, LX/7l9;->A06:LX/8RD;

    invoke-interface {v0}, LX/8RD;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/7l9;->A00:J

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0, p1, p2, p3}, LX/8av;->AvY(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {p0}, LX/7l9;->A00()V

    return v0
.end method

.method public B1I(I)I
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0, p1}, LX/8XB;->B1I(I)I

    move-result v0

    return v0
.end method

.method public B1r()I
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0}, LX/8av;->B1r()I

    move-result v0

    return v0
.end method

.method public B1s()I
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0}, LX/8av;->B1s()I

    move-result v0

    return v0
.end method

.method public Bdk(I)V
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0, p1}, LX/8av;->Bdk(I)V

    return-void
.end method

.method public Bdl(LX/76u;)V
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0, p1}, LX/8av;->Bdl(LX/76u;)V

    return-void
.end method

.method public Bdv(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0, p1}, LX/8av;->Bdv(Landroid/graphics/Rect;)V

    iput-object p1, p0, LX/7l9;->A02:Landroid/graphics/Rect;

    return-void
.end method

.method public Be4(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0, p1}, LX/8av;->Be4(Landroid/graphics/ColorFilter;)V

    iput-object p1, p0, LX/7l9;->A01:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0}, LX/8XB;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/7l9;->A03:LX/8av;

    invoke-interface {v0}, LX/8XB;->getLoopCount()I

    move-result v0

    return v0
.end method
