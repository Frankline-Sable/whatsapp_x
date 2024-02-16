.class public final LX/89p;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $downstream:LX/8VJ;

.field public final synthetic $lastValue:LX/3d9;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/3d9;LX/8VJ;)V
    .locals 1

    iput-object p3, p0, LX/89p;->$downstream:LX/8VJ;

    iput-object p2, p0, LX/89p;->$lastValue:LX/3d9;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8Wq;

    iget-object v2, p0, LX/89p;->$downstream:LX/8VJ;

    iget-object v1, p0, LX/89p;->$lastValue:LX/3d9;

    new-instance v0, LX/89p;

    invoke-direct {v0, p1, v1, v2}, LX/89p;-><init>(LX/8Wq;LX/3d9;LX/8VJ;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
