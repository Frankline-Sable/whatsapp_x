.class public LX/4Tx;
.super LX/0PT;
.source ""


# instance fields
.field public final A00:LX/35t;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 0

    invoke-direct {p0}, LX/0PT;-><init>()V

    iput-object p1, p0, LX/4Tx;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070580

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/4Tx;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
