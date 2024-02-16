.class public final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/0g8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0g8;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0g8;

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method

.method public static final A00(LX/0Pg;LX/8cw;)V
    .locals 0

    invoke-interface {p1, p0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A01(LX/0Pg;LX/8cw;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A00(LX/0Pg;LX/8cw;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8cw;

    const/4 v0, 0x7

    new-instance v3, LX/0xh;

    invoke-direct {v3, v4, v0}, LX/0xh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0g8;

    iget-object v2, v0, LX/0g8;->A00:LX/0v4;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    new-instance v0, LX/0xn;

    invoke-direct {v0, v5}, LX/0xn;-><init>(I)V

    invoke-interface {v2, v1, v3, v0}, LX/0v4;->Baf(Landroid/app/Activity;LX/0t9;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0g8;

    new-instance v0, LX/0pp;

    invoke-direct {v0, v3, v1}, LX/0pp;-><init>(LX/0t9;LX/0g8;)V

    iput v5, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->label:I

    invoke-static {p0, v0, v4}, LX/7Qj;->A00(LX/8Wq;LX/8cU;LX/8cw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->this$0:LX/0g8;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->$activity:Landroid/app/Activity;

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroid/app/Activity;LX/0g8;LX/8Wq;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final A05(LX/8Wq;LX/8cw;)Ljava/lang/Object;
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

    check-cast p1, LX/8cw;

    check-cast p2, LX/8Wq;

    invoke-virtual {p0, p2, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->A05(LX/8Wq;LX/8cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
