.class public final LX/6P9;
.super LX/0PT;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6P9;->A00:I

    invoke-direct {p0}, LX/0PT;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p0, LX/6P9;->A00:I

    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
