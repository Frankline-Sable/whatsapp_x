.class public final Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.protocol.GetFLMConsentResultProtocol$sendRequest$2"
    f = "GetFLMConsentResultProtocol.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $request:LX/1sU;

.field public label:I

.field public final synthetic this$0:LX/7Br;


# direct methods
.method public constructor <init>(LX/7Br;LX/1sU;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->this$0:LX/7Br;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$iqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/protocol/GetFLMConsentResultProtocol$sendRequest$2;->$request:LX/1sU;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
