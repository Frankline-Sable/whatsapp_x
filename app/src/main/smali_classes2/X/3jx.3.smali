.class public final LX/3jx;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.reporttoadmin.xmpp.RtaXmppClient"
    f = "RtaXmppClient.kt"
    i = {
        0x0
    }
    l = {
        0x20
    }
    m = "getReportedMessages"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/3jx;->this$0:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3jx;->result:Ljava/lang/Object;

    iget v1, p0, LX/3jx;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3jx;->label:I

    iget-object v1, p0, LX/3jx;->this$0:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1aQ;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
