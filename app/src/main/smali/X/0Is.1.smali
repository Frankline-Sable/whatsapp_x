.class public final LX/0Is;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/7aE;->A01()LX/8Fn;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fn;->A04()LX/8Fn;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    invoke-direct {v0, p0, p1, v1, p3}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(LX/0GY;LX/0Of;LX/8Wq;LX/8cW;)V

    invoke-static {p2, v2, v0}, LX/7Qi;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
