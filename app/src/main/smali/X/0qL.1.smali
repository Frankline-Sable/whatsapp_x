.class public final LX/0qL;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $consumer:LX/0e0;


# direct methods
.method public constructor <init>(LX/0e0;)V
    .locals 1

    iput-object p1, p0, LX/0qL;->$consumer:LX/0e0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0qL;->$consumer:LX/0e0;

    invoke-virtual {v0, p1}, LX/0e0;->A01(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, LX/0qL;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
