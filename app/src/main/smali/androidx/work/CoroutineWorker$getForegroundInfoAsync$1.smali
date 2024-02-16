.class public final Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jobFuture:LX/0i7;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;LX/0i7;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->$jobFuture:LX/0i7;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->this$0:Landroidx/work/CoroutineWorker;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/0i7;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0i7;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->$jobFuture:LX/0i7;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->this$0:Landroidx/work/CoroutineWorker;

    iput-object v1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->label:I

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/8Wq;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->$jobFuture:LX/0i7;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->this$0:Landroidx/work/CoroutineWorker;

    new-instance v0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;LX/0i7;LX/8Wq;)V

    return-object v0
.end method

.method public final A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/837;->A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;

    move-result-object v1

    check-cast v1, LX/837;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/837;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8VF;

    check-cast p2, LX/8Wq;

    invoke-virtual {p0, p2, p1}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;->A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
