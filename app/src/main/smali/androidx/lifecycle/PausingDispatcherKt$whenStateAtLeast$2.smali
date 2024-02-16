.class public final Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0
    }
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "controller"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $block:LX/8cW;

.field public final synthetic $minState:LX/0GY;

.field public final synthetic $this_whenStateAtLeast:LX/0Of;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)V
    .locals 1

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:LX/0Of;

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:LX/0GY;

    iput-object p4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LX/8cW;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast v5, LX/0Wb;

    :try_start_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8VF;

    invoke-interface {v0}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v1

    sget-object v0, LX/8cu;->A00:LX/83E;

    invoke-interface {v1, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v4

    check-cast v4, LX/8cu;

    if-eqz v4, :cond_3

    new-instance v3, LX/0qs;

    invoke-direct {v3}, LX/0qs;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:LX/0Of;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:LX/0GY;

    iget-object v0, v3, LX/0qs;->A00:LX/0P5;

    new-instance v5, LX/0Wb;

    invoke-direct {v5, v0, v1, v2, v4}, LX/0Wb;-><init>(LX/0P5;LX/0GY;LX/0Of;LX/8cu;)V

    :try_start_1
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LX/8cW;

    iput-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    invoke-static {p0, v3, v0}, LX/7Qi;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0Wb;->A02()V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Wb;->A02()V

    throw v0

    :cond_3
    const-string v0, "when[State] methods should have a parent job"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:LX/0Of;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:LX/0GY;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:LX/8cW;

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    invoke-direct {v0, v2, v3, p2, v1}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)V

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
