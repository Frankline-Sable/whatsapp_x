.class public final LX/3Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public final A00:LX/2p3;

.field public final A01:LX/8VC;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1QX;LX/2p3;LX/8VC;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Fg;->A00:LX/2p3;

    iput-object p3, p0, LX/3Fg;->A01:LX/8VC;

    const/16 v0, 0xf12

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Fg;->A03:Z

    const/16 v0, 0xf13

    invoke-virtual {p1, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/3Fg;->A02:Z

    return-void
.end method


# virtual methods
.method public BFk()V
    .locals 4

    iget-object v0, p0, LX/3Fg;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/328;

    iget-object v2, v3, LX/328;->A05:LX/49C;

    const/16 v1, 0xb

    new-instance v0, LX/5uC;

    invoke-direct {v0, v3, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    iget-boolean v0, p0, LX/3Fg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Fg;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/328;

    iget-object v2, v3, LX/328;->A05:LX/49C;

    const/16 v1, 0xc

    new-instance v0, LX/5uC;

    invoke-direct {v0, v3, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, LX/3Fg;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3Fg;->A00:LX/2p3;

    iget-boolean v0, v4, LX/2p3;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/2p3;->A03:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2p3;->A02(J)V

    iget-object v1, v4, LX/2p3;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/2p3;->A0C:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
