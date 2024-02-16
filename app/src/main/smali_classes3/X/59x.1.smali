.class public LX/59x;
.super LX/5aT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:LX/8Qx;

.field public A05:LX/7dF;

.field public A06:LX/7X2;

.field public A07:LX/7z9;

.field public A08:LX/49C;

.field public A09:LX/5Vp;

.field public A0A:LX/44z;

.field public A0B:LX/5A1;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/8Yb;

.field public final A0P:LX/3bD;

.field public final A0Q:LX/5A3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/2pP;LX/794;LX/49C;LX/5Vp;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, LX/5aT;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/59x;->A03:Landroid/net/Uri;

    iput v1, p0, LX/59x;->A01:I

    new-instance v0, LX/5l7;

    invoke-direct {v0, p0}, LX/5l7;-><init>(LX/59x;)V

    iput-object v0, p0, LX/59x;->A0O:LX/8Yb;

    iput-object p2, p0, LX/59x;->A0P:LX/3bD;

    iput-object p3, p0, LX/5aT;->A04:LX/35r;

    iput-object p1, p0, LX/5aT;->A02:Landroid/app/Activity;

    iget-object v0, p5, LX/794;->A00:LX/7z9;

    iput-object v0, p0, LX/59x;->A07:LX/7z9;

    new-instance v0, LX/5A3;

    invoke-direct {v0, p1, p2, p8}, LX/5A3;-><init>(Landroid/content/Context;LX/3bD;Z)V

    iput-object v0, p0, LX/59x;->A0Q:LX/5A3;

    invoke-virtual {v0, v1}, LX/59n;->setLayoutResizeMode(I)V

    iput-object p7, p0, LX/59x;->A09:LX/5Vp;

    iput-object p6, p0, LX/59x;->A08:LX/49C;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/59x;->A07:LX/7z9;

    iget-object v1, p4, LX/2pP;->A00:Landroid/content/Context;

    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    invoke-static {v1, v2, v0, v3}, LX/7X2;->A00(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)LX/7X2;

    move-result-object v0

    iput-object v0, p0, LX/59x;->A06:LX/7X2;

    return-void
.end method

.method public static synthetic A00(LX/59x;)V
    .locals 0

    invoke-super {p0}, LX/5aT;->A0D()V

    return-void
.end method

.method public static A01(LX/59x;LX/5kQ;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6Ke;

    invoke-direct {v0, p0, v1}, LX/6Ke;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/5kQ;->A00:LX/44x;

    iput-object p1, p0, LX/59x;->A04:LX/8Qx;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 3

    iget-object v2, p0, LX/59x;->A08:LX/49C;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/3du;

    invoke-direct {v0, p0, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/5aT;->A0D()V

    return-void
.end method

.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/59x;->A05:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7dF;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LX/59x;->A0M:Z

    iget-object v0, p0, LX/59x;->A05:LX/7dF;

    iget-object v1, v0, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/59x;->A0M:Z

    return-void
.end method

.method public final A0X()V
    .locals 6

    iget-object v0, p0, LX/59x;->A05:LX/7dF;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/59x;->A06:LX/7X2;

    new-instance v2, LX/5l6;

    invoke-direct {v2, p0}, LX/5l6;-><init>(LX/59x;)V

    iget-object v1, p0, LX/59x;->A07:LX/7z9;

    new-instance v0, LX/7dF;

    invoke-direct {v0, v2, v3, v1}, LX/7dF;-><init>(LX/8Z7;LX/7X2;LX/7z9;)V

    iput-object v0, p0, LX/59x;->A05:LX/7dF;

    iget-object v0, p0, LX/59x;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/7Rd;->A00(Landroid/net/Uri;)LX/7OW;

    move-result-object v1

    iget-object v0, p0, LX/59x;->A04:LX/8Qx;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/7OW;->A02:LX/8Qx;

    :cond_0
    iget-object v0, p0, LX/59x;->A05:LX/7dF;

    invoke-virtual {v0, v1}, LX/7dF;->A0F(LX/7OW;)V

    iget-object v1, p0, LX/59x;->A05:LX/7dF;

    iget-boolean v0, p0, LX/59x;->A0J:Z

    invoke-static {v0}, LX/4E1;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/7dF;->A0A(F)V

    iget-object v0, p0, LX/59x;->A05:LX/7dF;

    iget-object v2, p0, LX/59x;->A0O:LX/8Yb;

    iget-object v1, v0, LX/7dF;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, LX/59x;->A0Q:LX/5A3;

    iget-object v0, p0, LX/59x;->A05:LX/7dF;

    invoke-virtual {v1, v0}, LX/5A3;->setPlayer(LX/7dF;)V

    iget-boolean v0, p0, LX/5aT;->A0D:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/59x;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/59x;->A05:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->A08()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/5aT;->A00:I

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/59x;->A05:LX/7dF;

    new-instance v1, LX/77P;

    invoke-direct {v1}, LX/77P;-><init>()V

    iput v0, v1, LX/77P;->A00:I

    new-instance v0, LX/7IP;

    invoke-direct {v0, v1}, LX/7IP;-><init>(LX/77P;)V

    invoke-virtual {v2, v0}, LX/7dF;->A0C(LX/7IP;)V

    const/4 v0, -0x1

    iput v0, p0, LX/5aT;->A00:I

    return-void

    :cond_3
    iget-object v2, p0, LX/59x;->A05:LX/7dF;

    iget v5, p0, LX/59x;->A00:I

    iput-wide v3, v2, LX/7dF;->A0P:J

    sget-object v0, LX/7dF;->A0a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v2, LX/7dF;->A0Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7dF;->A0R:J

    iget-object v2, v2, LX/7dF;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
