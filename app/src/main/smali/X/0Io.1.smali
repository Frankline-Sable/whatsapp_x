.class public final LX/0Io;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0GY;LX/0Of;LX/8VI;)LX/8VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(LX/0GY;LX/0Of;LX/8Wq;LX/8VI;)V

    invoke-static {v0}, LX/72l;->A00(LX/8cW;)LX/8VI;

    move-result-object v0

    return-object v0
.end method
