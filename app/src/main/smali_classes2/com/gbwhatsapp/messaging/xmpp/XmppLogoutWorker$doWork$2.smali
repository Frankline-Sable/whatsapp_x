.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.xmpp.XmppLogoutWorker$doWork$2"
    f = "XmppLogoutWorker.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    iget-object v0, v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A01:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    iget-object v2, v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;->A00:LX/1QX;

    const/16 v1, 0xdcc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    sget-object v0, LX/1wh;->A07:LX/1wh;

    invoke-static {v0, v1}, LX/24o;->A00(LX/1wh;I)J

    move-result-wide v0

    iput v3, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->label:I

    invoke-static {p0, v0, v1}, LX/7Xc;->A01(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLogoutWorker;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
