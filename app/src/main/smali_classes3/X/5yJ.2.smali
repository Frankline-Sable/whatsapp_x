.class public final LX/5yJ;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $this_launchIn:LX/8VI;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/8VI;)V
    .locals 1

    iput-object p2, p0, LX/5yJ;->$this_launchIn:LX/8VI;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, p0, LX/5yJ;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5yJ;->$this_launchIn:LX/8VI;

    iput v0, p0, LX/5yJ;->label:I

    sget-object v0, LX/83r;->A00:LX/83r;

    invoke-interface {v1, p0, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v2, :cond_0

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, LX/5yJ;->$this_launchIn:LX/8VI;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, p2, v1}, LX/5yJ;-><init>(LX/8Wq;LX/8VI;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, LX/5yJ;->$this_launchIn:LX/8VI;

    new-instance v0, LX/5yJ;

    invoke-direct {v0, p2, v1}, LX/5yJ;-><init>(LX/8Wq;LX/8VI;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
