.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.xmpp.XmppConnectionMetricsWorkManager$startLogoutWork$1"
    f = "XmppConnectionMetricsWorkManager.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0QV;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v1, p1, LX/0QV;->A03:LX/0GZ;

    sget-object v0, LX/0GZ;->A05:LX/0GZ;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, LX/0GZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02()V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A06:LX/8cu;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iget-object v0, v2, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A02:LX/1pQ;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/0YL;

    iput v3, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->label:I

    const-string/jumbo v0, "xmpp-lifecycle-worker"

    invoke-virtual {v2, v1, v0, p0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00(LX/0YL;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager$startLogoutWork$1;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
