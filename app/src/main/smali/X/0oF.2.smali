.class public LX/0oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/0ZN;->A02(Landroid/view/View;)F

    move-result v3

    invoke-static {p2}, LX/0ZN;->A02(Landroid/view/View;)F

    move-result v2

    cmpl-float v1, v3, v2

    const/4 v0, -0x1

    if-gtz v1, :cond_0

    cmpg-float v0, v3, v2

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    :cond_0
    return v0
.end method
