.class public final Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.graphapi.GraphApiACSNetworkRequestKt$executeAwait$2"
    f = "GraphApiACSNetworkRequestKt.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $acsTokenResult:LX/71E;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;


# direct methods
.method public constructor <init>(LX/71E;Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->$acsTokenResult:LX/71E;

    iput-object p2, p0, Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt$executeAwait$2;->this$0:Lcom/gbwhatsapp/graphapi/GraphApiACSNetworkRequestKt;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
