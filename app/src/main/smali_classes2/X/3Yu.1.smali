.class public LX/3Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44U;


# instance fields
.field public final synthetic A00:LX/38o;


# direct methods
.method public constructor <init>(LX/38o;)V
    .locals 0

    iput-object p1, p0, LX/3Yu;->A00:LX/38o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTQ(Z)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/onScreenLockChanged:"

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/3Yu;->A00:LX/38o;

    iput-boolean p1, v2, LX/38o;->A1J:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0}, LX/39O;->A0M(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/38o;->A1G:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/38o;->A1w:LX/2pG;

    sget-object v0, LX/1wk;->A07:LX/1wk;

    invoke-virtual {v1, v0}, LX/2pG;->A02(LX/1wk;)V

    iget-object v0, v2, LX/38o;->A1i:LX/42d;

    invoke-interface {v0}, LX/42d;->BjG()I

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    :cond_0
    iget-boolean v0, v2, LX/38o;->A1J:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/38o;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/38o;->A0M:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/38o;->A0O()V

    iget-object v3, v2, LX/38o;->A0H:Landroid/os/Handler;

    const/16 v2, 0xe

    const-wide/16 v0, 0x1770

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
