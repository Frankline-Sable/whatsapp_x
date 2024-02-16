.class public final LX/09S;
.super LX/0PT;
.source ""


# instance fields
.field public final A00:LX/5Vq;

.field public final A01:LX/5ke;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-direct {p0}, LX/0PT;-><init>()V

    iput-object p2, p0, LX/09S;->A01:LX/5ke;

    iput-object p1, p0, LX/09S;->A00:LX/5Vq;

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Qa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/09S;->A00:LX/5Vq;

    iget-object v1, p0, LX/09S;->A01:LX/5ke;

    invoke-static {v0, v1}, LX/5dd;->A06(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    iget-object v0, v0, LX/0YK;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, LX/5ke;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5ke;

    invoke-static {v0}, LX/0ZC;->A03(LX/5ke;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/09b;

    if-eqz v0, :cond_1

    check-cast v1, LX/09b;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, LX/09b;->A01:Z

    :cond_1
    return-void
.end method
