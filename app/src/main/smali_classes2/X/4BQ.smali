.class public LX/4BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJ5(LX/2yt;)V
    .locals 5

    iget v0, p0, LX/4BQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4BQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Db;

    iget-object v0, v3, LX/3Db;->A01:LX/4fS;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2yt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3Db;->A06:LX/2ta;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2ta;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2ta;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, ""

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, v3, LX/3Db;->A07:LX/44x;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2, v1}, LX/44x;->BUu(Ljava/lang/String;ZI)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4BQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ff;

    iget-boolean v0, p1, LX/2yt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Ff;->A0D:LX/49C;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4BQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3EI;

    iget-object v0, v3, LX/3EI;->A01:LX/4fS;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2yt;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3EI;->A06:LX/2ta;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2ta;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2ta;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaViewStreamingVideoPlayer/auto-retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, ""

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, v3, LX/3EI;->A07:LX/44x;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/4BQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v2, p1, LX/2yt;->A04:Z

    if-eq v0, v2, :cond_2

    :cond_1
    iget-boolean v2, p1, LX/2yt;->A04:Z

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0N:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A01:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
