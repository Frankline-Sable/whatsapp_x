.class public LX/4BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BV;->A02:I

    iput-object p1, p0, LX/4BV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4BV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4BV;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v1, LX/35y;

    iget-object v0, p0, LX/4BV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1FR;

    invoke-virtual {v1, v0}, LX/35y;->A07(LX/1FR;)LX/2bJ;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v0, p0, LX/4BV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A07(Lcom/whatsapp/jid/Jid;)LX/1FR;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v3, p0, LX/4BV;->A01:Ljava/lang/Object;

    check-cast v3, LX/1FR;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/35x;

    invoke-virtual {v3}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21I;->A01(LX/2pp;LX/35x;[B)LX/2bJ;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, p0, LX/4BV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1FR;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A07(LX/1FR;)LX/2bJ;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v1, LX/32g;

    iget-object v0, p0, LX/4BV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/32g;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2Mw;

    move-result-object v0

    return-object v0

    :pswitch_4
    :try_start_0
    iget-object v0, p0, LX/4BV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/497;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/497;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/4BV;->A00:Ljava/lang/Object;

    check-cast v0, LX/31d;

    iget-object v1, v0, LX/31d;->A0E:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
