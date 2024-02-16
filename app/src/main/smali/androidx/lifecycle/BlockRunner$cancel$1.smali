.class public final Landroidx/lifecycle/BlockRunner$cancel$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/0Y7;


# direct methods
.method public constructor <init>(LX/0Y7;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:LX/0Y7;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:LX/0Y7;

    iget-object v0, v1, LX/0Y7;->A02:Landroidx/lifecycle/CoroutineLiveData;

    iget v0, v0, LX/0Xk;->A00:I

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/0Y7;->A02(LX/0Y7;)LX/8cu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/72h;->A00(LX/8cu;)V

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:LX/0Y7;

    invoke-static {v0}, LX/0Y7;->A03(LX/0Y7;)V

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iput v2, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->label:I

    invoke-static {p0, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner$cancel$1;->this$0:LX/0Y7;

    new-instance v0, Landroidx/lifecycle/BlockRunner$cancel$1;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(LX/0Y7;LX/8Wq;)V

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

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/BlockRunner$cancel$1;->A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
