.class public final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8cW;

.field public label:I

.field public final synthetic this$0:LX/0ou;


# direct methods
.method public constructor <init>(LX/0ou;LX/8Wq;LX/8cW;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/0ou;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/8cW;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method

.method public static final A00(LX/0Of;LX/8Wq;LX/8cW;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0GY;->A05:LX/0GY;

    invoke-static {v0, p0, p1, p2}, LX/0Is;->A00(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/0ou;

    invoke-virtual {v0}, LX/0ou;->A00()LX/0Of;

    move-result-object v1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/8cW;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->label:I

    invoke-static {v1, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->A00(LX/0Of;LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->this$0:LX/0ou;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->$block:LX/8cW;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    invoke-direct {v0, v2, p2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(LX/0ou;LX/8Wq;LX/8cW;)V

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;->A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
