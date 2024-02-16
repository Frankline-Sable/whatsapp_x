.class public final Landroidx/lifecycle/LiveDataScopeImpl$emit$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.LiveDataScopeImpl$emit$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $value:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0f5;


# direct methods
.method public constructor <init>(LX/0f5;Ljava/lang/Object;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->this$0:LX/0f5;

    iput-object p2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->$value:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->this$0:LX/0f5;

    iget-object v1, v0, LX/0f5;->A00:Landroidx/lifecycle/CoroutineLiveData;

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->$value:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->this$0:LX/0f5;

    iget-object v0, v0, LX/0f5;->A00:Landroidx/lifecycle/CoroutineLiveData;

    iput v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->label:I

    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0K(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->this$0:LX/0f5;

    iget-object v1, p0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->$value:Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(LX/0f5;Ljava/lang/Object;LX/8Wq;)V

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;->A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
