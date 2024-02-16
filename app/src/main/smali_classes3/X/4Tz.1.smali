.class public final LX/4Tz;
.super LX/0PT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/35t;


# direct methods
.method public constructor <init>(LX/35t;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0PT;-><init>()V

    iput p2, p0, LX/4Tz;->A00:I

    iput-object p1, p0, LX/4Tz;->A01:LX/35t;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    iget-object v0, p0, LX/4Tz;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/4Tz;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/4Tz;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
