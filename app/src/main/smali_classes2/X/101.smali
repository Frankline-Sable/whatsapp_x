.class public LX/101;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/38o;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/38o;)V
    .locals 1

    iput-object p2, p0, LX/101;->A01:LX/38o;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/101;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    iget-boolean v1, p0, LX/101;->A00:Z

    iget-object v0, p0, LX/101;->A01:LX/38o;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, LX/38o;->A03(LX/38o;Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v3, v0, LX/38o;->A0I:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v1, v0, LX/38o;->A1a:LX/3bD;

    const/16 v0, 0x1a

    invoke-static {p0, v2, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
