.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8cW;

.field public final synthetic $state:LX/0GY;

.field public final synthetic $this_repeatOnLifecycle:LX/0Of;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)V
    .locals 1

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:LX/0Of;

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:LX/0GY;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:LX/8cW;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->L$0:Ljava/lang/Object;

    check-cast v8, LX/8VF;

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v0

    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:LX/0Of;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:LX/0GY;

    iget-object v7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:LX/8cW;

    const/4 v6, 0x0

    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;LX/8VF;)V

    iput v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->label:I

    invoke-static {p0, v0, v3}, LX/7Qi;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$this_repeatOnLifecycle:LX/0Of;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$state:LX/0GY;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->$block:LX/8cW;

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    invoke-direct {v0, v2, v3, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)V

    iput-object p1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
