.class public final Landroidx/lifecycle/BlockRunner$maybeRun$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xb2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0Y7;


# direct methods
.method public constructor <init>(LX/0Y7;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0Y7;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0Y7;

    invoke-static {v0}, LX/0Y7;->A00(LX/0Y7;)LX/8cU;

    move-result-object v0

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VF;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0Y7;

    iget-object v2, v0, LX/0Y7;->A02:Landroidx/lifecycle/CoroutineLiveData;

    invoke-interface {v1}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v0

    new-instance v1, LX/0f5;

    invoke-direct {v1, v2, v0}, LX/0f5;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/8Y2;)V

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0Y7;

    invoke-static {v0}, LX/0Y7;->A01(LX/0Y7;)LX/8cW;

    move-result-object v0

    iput v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->label:I

    invoke-interface {v0, v1, p0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->this$0:LX/0Y7;

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(LX/0Y7;LX/8Wq;)V

    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
