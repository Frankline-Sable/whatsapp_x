.class public final Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.xmpp.XmppLifecycleWorker$doWork$2"
    f = "XmppLifecycleWorker.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    iput v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;->label:I

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;->A0C(LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;

    new-instance v0, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker$doWork$2;-><init>(Lcom/gbwhatsapp/messaging/xmpp/XmppLifecycleWorker;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
