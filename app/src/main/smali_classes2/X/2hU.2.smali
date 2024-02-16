.class public LX/2hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/10B;

.field public final A01:LX/2pP;

.field public final A02:LX/2fd;


# direct methods
.method public constructor <init>(LX/2pP;LX/2fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hU;->A01:LX/2pP;

    iput-object p2, p0, LX/2hU;->A02:LX/2fd;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/2hU;->A00:LX/10B;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/2hU;->A00:LX/10B;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public A01(II)V
    .locals 5

    int-to-long v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/2hU;->A00:LX/10B;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    const/4 v0, 0x2

    invoke-static {v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/2hU;->A00()V

    :cond_0
    return-void
.end method
