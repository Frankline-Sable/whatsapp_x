.class public final LX/3jy;
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
        0x32
    }
    m = "reportMessageToAdmin"
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

    iput-object p1, p0, LX/3jy;->this$0:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3jy;->result:Ljava/lang/Object;

    iget v1, p0, LX/3jy;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3jy;->label:I

    iget-object v1, p0, LX/3jy;->this$0:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
