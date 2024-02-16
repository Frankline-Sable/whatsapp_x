.class public final LX/3jm;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.messaging.xmpp.XmppConnectionMetricsWorkManager"
    f = "XmppConnectionMetricsWorkManager.kt"
    i = {}
    l = {
        0xae
    }
    m = "getFirstWorkInfoForUniqueWorkOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/3jm;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3jm;->result:Ljava/lang/Object;

    iget v1, p0, LX/3jm;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3jm;->label:I

    iget-object v1, p0, LX/3jm;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/gbwhatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A00(LX/0YL;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
