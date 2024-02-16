.class public final LX/8At;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $downstream:LX/8VJ;

.field public final synthetic $lastValue:LX/3d9;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/3d9;LX/8VJ;)V
    .locals 1

    iput-object p2, p0, LX/8At;->$lastValue:LX/3d9;

    iput-object p3, p0, LX/8At;->$downstream:LX/8VJ;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/7Vv;

    iget-object v1, p1, LX/7Vv;->A00:Ljava/lang/Object;

    check-cast p2, LX/8Wq;

    new-instance v0, LX/7Vv;

    invoke-direct {v0, v1}, LX/7Vv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/837;->A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;

    move-result-object v0

    check-cast v0, LX/837;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
