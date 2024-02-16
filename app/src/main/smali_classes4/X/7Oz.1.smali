.class public final LX/7Oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/7jl;

.field public final A09:LX/8Qr;

.field public final A0A:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A0B:LX/8ZF;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7jl;LX/8Qr;Lcom/facebook/android/exoplayer2/Timeline;LX/8ZF;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Oz;->A08:LX/7jl;

    iput-object p3, p0, LX/7Oz;->A09:LX/8Qr;

    iput-object p4, p0, LX/7Oz;->A0A:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object p1, p0, LX/7Oz;->A03:Landroid/os/Looper;

    iput-object p5, p0, LX/7Oz;->A0B:LX/8ZF;

    iput p6, p0, LX/7Oz;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7Oz;->A02:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/7Oz;->A07:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iput-boolean v1, p0, LX/7Oz;->A07:Z

    iget-object v2, p0, LX/7Oz;->A08:LX/7jl;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/7jl;->A0O:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7Oz;->A03(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/7jl;->A0j:LX/7Yk;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/7J2;->A00(LX/7Yk;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01(I)V
    .locals 1

    iget-boolean v0, p0, LX/7Oz;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iput p1, p0, LX/7Oz;->A01:I

    return-void
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/7Oz;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7XC;->A02(Z)V

    iput-object p1, p0, LX/7Oz;->A04:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized A03(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7Oz;->A05:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/7Oz;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Oz;->A06:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
