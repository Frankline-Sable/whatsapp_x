.class public final LX/8Ak;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/8VJ;

.field public final synthetic $value:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8GX;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Wq;LX/8VJ;LX/8GX;)V
    .locals 1

    iput-object p4, p0, LX/8Ak;->this$0:LX/8GX;

    iput-object p3, p0, LX/8Ak;->$collector:LX/8VJ;

    iput-object p1, p0, LX/8Ak;->$value:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
