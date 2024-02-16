.class public final LX/8Am;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8cX;

.field public final synthetic $this_unsafeFlow:LX/8VJ;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/8cX;LX/8VJ;)V
    .locals 1

    iput-object p2, p0, LX/8Am;->$block:LX/8cX;

    iput-object p3, p0, LX/8Am;->$this_unsafeFlow:LX/8VJ;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
