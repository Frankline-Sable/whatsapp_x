.class public final LX/10D;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/10M;


# direct methods
.method public constructor <init>(LX/10M;)V
    .locals 1

    iput-object p1, p0, LX/10D;->A01:LX/10M;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, -0x1

    iput v0, p0, LX/10D;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/10D;)I
    .locals 0

    iget p0, p0, LX/10D;->A00:I

    return p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/10D;->A00:I

    return v0
.end method

.method public A02()V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d00

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A03()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/10D;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public A05()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/10D;->A00:I

    return-void
.end method

.method public A06(I)V
    .locals 1

    const-string v0, "ConnectionThread/TimeoutHandler/fire-logout-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p1, p0, LX/10D;->A00:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A07(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput p1, v2, Landroid/os/Message;->arg1:I

    iput p1, p0, LX/10D;->A00:I

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public A08(LX/30h;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0xafc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const-string v0, "ConnectionThread/TimeoutHandler/connection active timeout fired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/10D;->A01:LX/10M;

    const/16 v0, 0xa

    invoke-static {v3, v0, v1, v2, v6}, LX/10M;->A0V(LX/10M;IJZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/30h;

    iget-object v5, p0, LX/10D;->A01:LX/10M;

    invoke-static {v5}, LX/10M;->A0A(LX/10M;)LX/3QF;

    move-result-object v0

    invoke-static {v0, v7}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, v4, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/37H;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x14

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConnectionThread/TimeoutHandler/message receipt timeout fired; messageKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fMessage.status="

    invoke-static {v4, v0, v3}, LX/373;->A0S(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yG;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-static {v5, v0, v1, v2, v6}, LX/10M;->A0V(LX/10M;IJZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/10D;->A01:LX/10M;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/10M;->A0T(LX/10M;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/10D;->A00:I

    return-void
.end method
