.class public final LX/8BC;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cX;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd9,
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform:LX/8cW;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/8cW;)V
    .locals 1

    iput-object p2, p0, LX/8BC;->$transform:LX/8cW;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8Wq;

    iget-object v1, p0, LX/8BC;->$transform:LX/8cW;

    new-instance v0, LX/8BC;

    invoke-direct {v0, p3, v1}, LX/8BC;-><init>(LX/8Wq;LX/8cW;)V

    iput-object p1, v0, LX/8BC;->L$0:Ljava/lang/Object;

    iput-object p2, v0, LX/8BC;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
