.class public final LX/0IX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)LX/45R;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;LX/8Wq;)V

    invoke-static {v0}, LX/72Z;->A05(LX/8cW;)LX/45R;

    move-result-object v0

    return-object v0
.end method
