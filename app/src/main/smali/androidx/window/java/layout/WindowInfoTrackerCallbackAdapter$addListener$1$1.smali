.class public final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    f = "WindowInfoTrackerCallbackAdapter.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $consumer:LX/0t9;

.field public final synthetic $flow:LX/8VI;

.field public label:I


# direct methods
.method public constructor <init>(LX/0t9;LX/8Wq;LX/8VI;)V
    .locals 1

    iput-object p3, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LX/8VI;

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:LX/0t9;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/3jk;->A00()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LX/8VI;

    iget-object v2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:LX/0t9;

    const/4 v1, 0x2

    new-instance v0, LX/0xo;

    invoke-direct {v0, v2, v1}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    invoke-interface {v3, p0, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:LX/8VI;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:LX/0t9;

    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    invoke-direct {v0, v1, p2, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(LX/0t9;LX/8Wq;LX/8VI;)V

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

    invoke-virtual {p0, p2, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->A05(LX/8Wq;LX/8VF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
