.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;
.super LX/0Qr;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/16f;

.field public final A04:LX/1eP;

.field public final A05:LX/2rn;

.field public final A06:LX/1eS;

.field public final A07:LX/2tS;

.field public final A08:LX/1QX;

.field public final A09:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

.field public final A0A:LX/2dP;

.field public final A0B:LX/2YO;

.field public final A0C:LX/3V7;

.field public final A0D:LX/8Wp;

.field public final A0E:LX/8Wp;

.field public final A0F:LX/8Wp;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->AZ9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V7;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3V7;

    iget-object v0, v1, LX/3H7;->A0e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eP;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A04:LX/1eP;

    invoke-virtual {v1}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A05:LX/2rn;

    invoke-virtual {v1}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A07:LX/2tS;

    invoke-virtual {v1}, LX/3H7;->ApU()LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:LX/1QX;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AJd()LX/2dP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0A:LX/2dP;

    iget-object v0, v1, LX/3H7;->AZA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v0, v1, LX/3H7;->AXt:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YO;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/2YO;

    invoke-virtual {v1}, LX/3H7;->Bkj()LX/1eS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A06:LX/1eS;

    new-instance v0, LX/3pT;

    invoke-direct {v0, p0}, LX/3pT;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/8Wp;

    new-instance v0, LX/3pS;

    invoke-direct {v0, p0}, LX/3pS;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/8Wp;

    new-instance v0, LX/3pU;

    invoke-direct {v0, p0}, LX/3pU;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0F:LX/8Wp;

    iget-object v0, p2, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string v1, "SKIP_PROCESSING"

    iget-object v0, v0, LX/0YZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0G:Z

    new-instance v0, LX/16f;

    invoke-direct {v0}, LX/16f;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/16f;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A05()LX/4AB;
    .locals 1

    const-string v0, "XmppProcessingAndLogoutWorker is not supposed to run in foreground"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06()LX/4AB;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/16f;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/8Wp;

    invoke-static {v2}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/cancel logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09(J)V

    invoke-static {v2}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3dr;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppProcessingAndLogoutWorker/work started; is processing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A02:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3V7;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3V7;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XmppProcessingAndLogoutWorker/cycle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " started: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/3V7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0D:LX/8Wp;

    invoke-static {v0}, LX/0yI;->A0C(LX/8Wp;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A09(J)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A04:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "XmppProcessingAndLogoutWorker/schedule logout timer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0E:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0E(LX/8Wp;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    new-instance v2, LX/0Ar;

    invoke-direct {v2}, LX/0Ar;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A09:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00:LX/8cU;

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0C:LX/3V7;

    invoke-virtual {v0}, LX/3V7;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A03:LX/16f;

    invoke-virtual {v0, v2}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void
.end method
