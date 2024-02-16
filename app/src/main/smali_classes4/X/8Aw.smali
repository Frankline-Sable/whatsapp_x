.class public final LX/8Aw;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flows:[LX/8VI;

.field public final synthetic $i:I

.field public final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $resultChannel:LX/8cx;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/8Wq;LX/8cx;[LX/8VI;I)V
    .locals 1

    iput-object p4, p0, LX/8Aw;->$flows:[LX/8VI;

    iput p5, p0, LX/8Aw;->$i:I

    iput-object p1, p0, LX/8Aw;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/8Aw;->$resultChannel:LX/8cx;

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
