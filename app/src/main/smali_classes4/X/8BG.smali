.class public final LX/8BG;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cX;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $this_debounceInternal:LX/8VI;

.field public final synthetic $timeoutMillisSelector:LX/8cV;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/8cV;LX/8VI;)V
    .locals 1

    iput-object p2, p0, LX/8BG;->$timeoutMillisSelector:LX/8cV;

    iput-object p3, p0, LX/8BG;->$this_debounceInternal:LX/8VI;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/8Wq;

    iget-object v2, p0, LX/8BG;->$timeoutMillisSelector:LX/8cV;

    iget-object v1, p0, LX/8BG;->$this_debounceInternal:LX/8VI;

    new-instance v0, LX/8BG;

    invoke-direct {v0, p3, v2, v1}, LX/8BG;-><init>(LX/8Wq;LX/8cV;LX/8VI;)V

    iput-object p1, v0, LX/8BG;->L$0:Ljava/lang/Object;

    iput-object p2, v0, LX/8BG;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
