.class public final LX/10H;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/47w;


# instance fields
.field public final synthetic A00:LX/10M;


# direct methods
.method public constructor <init>(LX/10M;)V
    .locals 1

    iput-object p1, p0, LX/10H;->A00:LX/10M;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public B8q()Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10H;->A00:LX/10M;

    invoke-static {v0}, LX/10M;->A0D(LX/10M;)LX/47x;

    move-result-object v1

    check-cast v1, LX/10I;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/10I;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BdN(Lcom/whatsapp/jid/UserJid;LX/2Nw;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionThread/sendConnect/ forcePassiveMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " reg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10H;->A00:LX/10M;

    invoke-static {v0}, LX/10M;->A0F(LX/10M;)LX/2kU;

    move-result-object v0

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "forcePassiveMode"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public BdR(ZI)V
    .locals 5

    invoke-static {p1}, LX/0yH;->A01(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "requestTime"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "disconnectReason"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, -0x1

    const-string v3, "disconnectReason"

    const-string/jumbo v1, "requestTime"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/10H;->A00:LX/10M;

    invoke-static {v2}, LX/10M;->A0B(LX/10M;)LX/2pT;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2pT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v2}, LX/10M;->A0C(LX/10M;)LX/2gV;

    move-result-object v0

    iget-boolean v0, v0, LX/2gV;->A00:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    const-string v0, "ConnectionThread/handleNetworkBlocked/try start logout worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/10M;->A0G(LX/10M;)LX/3V7;

    move-result-object v3

    iget-object v2, v3, LX/3V7;->A0D:LX/1QX;

    const/16 v1, 0xc86

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3V7;->A0F:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03(Z)V

    return-void

    :pswitch_2
    const-string v0, "ConnectionThread/MessageServiceHandler/recv/connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v4, p0, LX/10H;->A00:LX/10M;

    const-string v0, "ipaddress"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "available"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "forcePassiveMode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2Nw;

    invoke-static/range {v2 .. v7}, LX/10M;->A0N(Lcom/whatsapp/jid/UserJid;LX/2Nw;LX/10M;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/10H;->A00:LX/10M;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/10H;->A00:LX/10M;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v3, v1, v2, v0}, LX/10M;->A0V(LX/10M;IJZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/10H;->A00:LX/10M;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/10M;->A0S(LX/10M;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/10H;->A00:LX/10M;

    invoke-static {p1, v0}, LX/10M;->A0J(Landroid/os/Message;LX/10M;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/10H;->A00:LX/10M;

    invoke-static {v0}, LX/10M;->A0O(LX/10M;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/10H;->A00:LX/10M;

    invoke-static {v0}, LX/10M;->A0P(LX/10M;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/10H;->A00:LX/10M;

    invoke-static {v0}, LX/10M;->A0Q(LX/10M;)V

    return-void

    :cond_3
    const-string v0, "ConnectionThread/handleNetworkBlocked/socket already closed or disconnecting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/10M;->A0I(LX/10M;)LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/319;

    invoke-virtual {v0, v4}, LX/319;->A02(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
