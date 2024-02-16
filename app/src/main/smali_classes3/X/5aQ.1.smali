.class public LX/5aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5MJ;

.field public A01:LX/5Rk;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0j9;

.field public final A06:LX/4HM;

.field public final A07:LX/7Mv;


# direct methods
.method public constructor <init>(LX/4HM;)V
    .locals 2

    sget-object v1, LX/7Xl;->A00:LX/7Mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0j9;

    invoke-direct {v0}, LX/0j9;-><init>()V

    iput-object v0, p0, LX/5aQ;->A05:LX/0j9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5aQ;->A04:Landroid/content/Context;

    iput-object p1, p0, LX/5aQ;->A06:LX/4HM;

    iput-object v1, p0, LX/5aQ;->A07:LX/7Mv;

    return-void
.end method

.method public static A00(LX/7Mv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V
    .locals 12

    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iget-object v9, p1, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/7Mv;->A02()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    const-string v0, "applyBoundsToMountContent"

    invoke-virtual {p0, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/View;

    sub-int v8, v2, v4

    sub-int v7, v1, v3

    if-eqz v9, :cond_1

    instance-of v0, p2, LX/4HM;

    if-nez v0, :cond_1

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v10, v6, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v0, v8, :cond_3

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v7, v5, v0}, LX/001;->A19(Landroid/view/View;III)V

    if-nez p3, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_4
    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    if-eqz v9, :cond_6

    iget v0, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :cond_6
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    :goto_0
    if-eqz v11, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7Mv;->A00()V

    :cond_8
    return-void

    :cond_9
    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported mounted content "

    invoke-static {p2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_a

    invoke-virtual {p0}, LX/7Mv;->A00()V

    :cond_a
    throw v0
.end method

.method public static A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/5ce;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 7

    iget-object v0, p0, LX/5aQ;->A01:LX/5Rk;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual {v5}, LX/7Mv;->A02()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "MountState.bind"

    invoke-virtual {v5, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5aQ;->A01:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/5aQ;->A01:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v2, p0, LX/5aQ;->A05:LX/0j9;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lu;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5Lu;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/5Lu;->A02:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/5aQ;->A09(LX/5Lu;)V

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/4HM;

    if-nez v0, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/5aQ;->A00(LX/7Mv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/7Mv;->A00()V

    :cond_3
    return-void
.end method

.method public A03()V
    .locals 7

    iget-object v0, p0, LX/5aQ;->A01:LX/5Rk;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual {v3}, LX/7Mv;->A02()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "MountState.unbind"

    invoke-virtual {v3, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    const-string v0, "MountState.unbindAllContent"

    invoke-virtual {v3, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5aQ;->A01:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, LX/5aQ;->A01:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v2, p0, LX/5aQ;->A05:LX/0j9;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lu;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5Lu;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/5aQ;->A0A(LX/5Lu;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v3}, LX/7Mv;->A00()V

    const-string v0, "MountState.unbindExtensions"

    invoke-virtual {v3, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v3}, LX/7Mv;->A00()V

    invoke-virtual {v3}, LX/7Mv;->A00()V

    :cond_5
    return-void
.end method

.method public A04()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/5aQ;->A01:LX/5Rk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5aQ;->A05()V

    return-void

    :cond_0
    iget-object v3, p0, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual {v3}, LX/7Mv;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MountState.unmountAllItems"

    invoke-virtual {v3, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/5aQ;->A06(J)V

    invoke-virtual {p0}, LX/5aQ;->A05()V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/7Mv;->A00()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5aQ;->A03:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A05()V
    .locals 3

    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    iget-object v2, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    iget-object v0, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final A06(J)V
    .locals 13

    iget-object v10, p0, LX/5aQ;->A05:LX/0j9;

    invoke-static {v10, p1, p2}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Lu;

    if-eqz v7, :cond_e

    iget-object v2, p0, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual {v2}, LX/7Mv;->A02()Z

    move-result v12

    iget-object v8, v7, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v4, v7, LX/5Lu;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {}, LX/5bC;->A00()V

    if-eqz v12, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem: "

    invoke-static {v2, v3, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/002;->A03(Ljava/util/List;I)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_1

    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/5aQ;->A06(J)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    check-cast v0, LX/4HM;

    invoke-virtual {v0}, LX/4HM;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/5ce;->A0A()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v11, v5, v0

    if-nez v11, :cond_5

    invoke-static {v10, v0, v1}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Lu;

    if-eqz v5, :cond_4

    iget-boolean v3, v5, LX/5Lu;->A03:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v5}, LX/5aQ;->A0A(LX/5Lu;)V

    :cond_3
    invoke-virtual {v10, v0, v1}, LX/0j9;->A08(J)V

    iget-object v0, p0, LX/5aQ;->A01:LX/5Rk;

    iget-object v4, v0, LX/5Rk;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v1, v5, LX/5Lu;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/5Lu;->A04:LX/7D9;

    invoke-virtual {p0, v0, v4, v3, v1}, LX/5aQ;->A08(LX/7D9;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v12, :cond_e

    invoke-virtual {v2}, LX/7Mv;->A00()V

    return-void

    :cond_5
    invoke-virtual {v10, v5, v6}, LX/0j9;->A08(J)V

    iget-object v5, v7, LX/5Lu;->A00:LX/4HM;

    if-eqz v12, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:remove: "

    invoke-static {v2, v3, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5, v7}, LX/4HM;->A02(LX/5Lu;)V

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v2}, LX/7Mv;->A00()V

    :cond_8
    iget-boolean v0, v7, LX/5Lu;->A03:Z

    if-eqz v0, :cond_a

    if-eqz v12, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:unbind: "

    invoke-static {v2, v3, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    invoke-virtual {p0, v7}, LX/5aQ;->A0A(LX/5Lu;)V

    if-eqz v12, :cond_a

    invoke-virtual {v2}, LX/7Mv;->A00()V

    :cond_a
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnmountItem:unmount: "

    invoke-static {v2, v3, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    iget-object v0, v7, LX/5Lu;->A04:LX/7D9;

    invoke-virtual {p0, v0, v8, v3, v4}, LX/5aQ;->A08(LX/7D9;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    invoke-virtual {v2}, LX/7Mv;->A00()V

    :cond_d
    iget-object v1, p0, LX/5aQ;->A04:Landroid/content/Context;

    iget-object v0, v7, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0B()LX/8XG;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Xf;->A00(Landroid/content/Context;LX/8XG;)LX/5KU;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v0, v3, LX/5KU;->A01:LX/0ur;

    invoke-interface {v0, v4}, LX/0ur;->Bap(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5KU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to release item to MountItemPool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5KU;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final A07(LX/7D9;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/5bC;->A00()V

    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    iget-object v2, p0, LX/5aQ;->A04:Landroid/content/Context;

    iget-object v6, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v4, p0, LX/5aQ;->A07:LX/7Mv;

    move-object v3, p1

    move-object v1, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/5ce;->A0H(Landroid/content/Context;LX/7D9;LX/7Mv;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(LX/7D9;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5aQ;->A04:Landroid/content/Context;

    iget-object v5, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v3, p0, LX/5aQ;->A07:LX/7Mv;

    move-object v2, p1

    move-object v0, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/5ce;->A0I(Landroid/content/Context;LX/7D9;LX/7Mv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(LX/5Lu;)V
    .locals 7

    iget-object v0, p1, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v5, p1, LX/5Lu;->A02:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v2, p0, LX/5aQ;->A04:Landroid/content/Context;

    iget-object v3, p1, LX/5Lu;->A04:LX/7D9;

    iget-object v4, p0, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual/range {v1 .. v6}, LX/5ce;->A0F(Landroid/content/Context;LX/7D9;LX/7Mv;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5Lu;->A03:Z

    return-void
.end method

.method public final A0A(LX/5Lu;)V
    .locals 9

    iget-object v0, p1, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v7, p1, LX/5Lu;->A02:Ljava/lang/Object;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/5aQ;->A04:Landroid/content/Context;

    iget-object v5, p1, LX/5Lu;->A04:LX/7D9;

    iget-object v6, p0, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual/range {v3 .. v8}, LX/5ce;->A0G(Landroid/content/Context;LX/7D9;LX/7Mv;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/5Lu;->A03:Z

    return-void
.end method

.method public final A0B(LX/5Lu;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v10, v4, LX/5aQ;->A00:LX/5MJ;

    iget-object v11, v4, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual {v11}, LX/7Mv;->A02()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "updateMountItemIfNeeded"

    invoke-virtual {v11, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p2

    iget-object v7, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v12, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v14, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v13, v3, LX/5Lu;->A02:Ljava/lang/Object;

    iput-object v1, v3, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    if-eq v12, v7, :cond_2

    invoke-static {}, LX/5bC;->A00()V

    if-eqz v6, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateItem: "

    invoke-static {v11, v7, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v8, v4, LX/5aQ;->A04:Landroid/content/Context;

    iget-object v9, v3, LX/5Lu;->A04:LX/7D9;

    iget-boolean v0, v3, LX/5Lu;->A03:Z

    move-object v15, v2

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/5ce;->A0E(Landroid/content/Context;LX/7D9;LX/5MJ;LX/7Mv;LX/5ce;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v6, :cond_2

    invoke-virtual {v11}, LX/7Mv;->A00()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Lu;->A03:Z

    if-eqz v6, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateBounds: "

    invoke-static {v11, v7, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v7}, LX/5ce;->A0A()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    instance-of v0, v13, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v3, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v11, v0, v13, v1}, LX/5aQ;->A00(LX/7Mv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    if-eqz v10, :cond_6

    iget-object v2, v10, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v11}, LX/7Mv;->A00()V

    invoke-virtual {v11}, LX/7Mv;->A00()V

    :cond_7
    return-void
.end method

.method public A0C(LX/5Rk;)V
    .locals 18

    move-object/from16 v4, p1

    if-eqz p1, :cond_1e

    invoke-static {}, LX/5bC;->A00()V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/5aQ;->A02:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5aQ;->A02:Z

    iget-object v8, v2, LX/5aQ;->A01:LX/5Rk;

    if-ne v4, v8, :cond_0

    iget-boolean v0, v2, LX/5aQ;->A03:Z

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iput-object v4, v2, LX/5aQ;->A01:LX/5Rk;

    iget-object v6, v2, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual {v6}, LX/7Mv;->A02()Z

    move-result v17

    if-eqz v17, :cond_1

    const-string v0, "MountState.mount"

    invoke-virtual {v6, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    const-string v0, "RenderCoreExtension.beforeMount"

    invoke-virtual {v6, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v2, LX/5aQ;->A06:LX/4HM;

    if-eqz v17, :cond_2

    invoke-virtual {v6}, LX/7Mv;->A00()V

    const-string v0, "MountState.prepareMount"

    invoke-virtual {v6, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/5aQ;->A01:LX/5Rk;

    if-eqz v0, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v6}, LX/7Mv;->A02()Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v0, "unmountOrMoveOldItems"

    invoke-virtual {v6, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x1

    :goto_0
    iget-object v1, v8, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v1

    if-ge v7, v0, :cond_12

    aget-object v0, v1, v7

    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v9, v2, LX/5aQ;->A01:LX/5Rk;

    invoke-virtual {v10}, LX/5ce;->A0A()J

    move-result-wide v0

    iget-object v11, v9, LX/5Rk;->A03:Landroid/util/LongSparseArray;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v0, v1, v9}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-le v14, v13, :cond_11

    iget-object v0, v2, LX/5aQ;->A01:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v9, v0, v14

    :goto_1
    iget-object v11, v2, LX/5aQ;->A05:LX/0j9;

    invoke-virtual {v10}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v12}, LX/0j9;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Lu;

    if-eqz v10, :cond_10

    if-eq v14, v13, :cond_f

    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1, v12}, LX/0j9;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lu;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/5Lu;->A02:Ljava/lang/Object;

    :cond_4
    iget-object v11, v10, LX/5Lu;->A00:LX/4HM;

    if-eqz v11, :cond_f

    if-ne v11, v12, :cond_f

    iget-object v0, v10, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v15, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    iget v14, v9, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    if-eq v15, v14, :cond_10

    check-cast v11, LX/4Xz;

    iget-object v9, v10, LX/5Lu;->A02:Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v1, v0, LX/5ce;->A04:LX/5CO;

    sget-object v0, LX/5CO;->A01:LX/5CO;

    if-ne v1, v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    :goto_2
    iget-object v13, v11, LX/4Xz;->A07:[LX/5Lu;

    array-length v1, v13

    if-lt v14, v1, :cond_7

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/4Xz;->A05:Z

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-static {v0}, LX/0ZR;->A0F(Landroid/view/View;)V

    goto :goto_2

    :goto_3
    move v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x2

    if-ge v14, v0, :cond_6

    new-array v0, v0, [LX/5Lu;

    invoke-static {v13, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v11, LX/4Xz;->A07:[LX/5Lu;

    move-object v13, v0

    :cond_7
    aget-object v1, v13, v14

    if-eqz v1, :cond_9

    iget-object v0, v11, LX/4Xz;->A08:[LX/5Lu;

    if-nez v0, :cond_8

    array-length v0, v13

    new-array v0, v0, [LX/5Lu;

    iput-object v0, v11, LX/4Xz;->A08:[LX/5Lu;

    :cond_8
    aput-object v1, v0, v14

    :cond_9
    iget-object v12, v11, LX/4Xz;->A08:[LX/5Lu;

    if-eqz v12, :cond_a

    aget-object v1, v12, v15

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    const/4 v1, 0x0

    if-eqz v0, :cond_c

    aget-object v0, v12, v15

    aput-object v1, v12, v15

    goto :goto_4

    :cond_c
    aget-object v0, v13, v15

    aput-object v1, v13, v15

    :goto_4
    aput-object v0, v13, v14

    if-eqz v12, :cond_e

    const/4 v1, 0x0

    :goto_5
    array-length v0, v12

    if-ge v1, v0, :cond_d

    aget-object v0, v12, v1

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v11, LX/4Xz;->A08:[LX/5Lu;

    :cond_e
    iget-object v0, v10, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v1, v0, LX/5ce;->A04:LX/5CO;

    sget-object v0, LX/5CO;->A02:LX/5CO;

    if-ne v1, v0, :cond_10

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/0ZR;->A0E(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    iget-object v0, v10, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/5aQ;->A06(J)V

    :cond_10
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_11
    move-object v9, v12

    goto/16 :goto_1

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v6}, LX/7Mv;->A00()V

    :cond_13
    iget-object v9, v2, LX/5aQ;->A05:LX/0j9;

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Lu;

    iget-object v0, v2, LX/5aQ;->A01:LX/5Rk;

    iget-object v0, v0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v8, v0, v3

    if-nez v1, :cond_14

    new-instance v7, LX/5Lu;

    invoke-direct {v7, v8, v5}, LX/5Lu;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iget-object v0, v7, LX/5Lu;->A04:LX/7D9;

    invoke-virtual {v2, v0, v8, v1, v5}, LX/5aQ;->A07(LX/7D9;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1, v7}, LX/0j9;->A0A(JLjava/lang/Object;)V

    invoke-virtual {v2, v7}, LX/5aQ;->A09(LX/5Lu;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v1, v8}, LX/5aQ;->A0B(LX/5Lu;Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_7
    if-eqz v17, :cond_15

    invoke-virtual {v6}, LX/7Mv;->A00()V

    :cond_15
    iget-object v8, v4, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v7, v8

    const/4 v5, 0x1

    :goto_8
    if-ge v5, v7, :cond_17

    aget-object v4, v8, v5

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lu;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0, v4}, LX/5aQ;->A0B(LX/5Lu;Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v2, v4}, LX/5aQ;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    iput-boolean v3, v2, LX/5aQ;->A03:Z

    if-eqz v17, :cond_18

    invoke-virtual {v6}, LX/7Mv;->A00()V

    const-string v0, "RenderCoreExtension.afterMount"

    invoke-virtual {v6, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v2, LX/5aQ;->A00:LX/5MJ;

    if-eqz v0, :cond_19

    iget-object v4, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_19

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    iput-boolean v3, v2, LX/5aQ;->A02:Z

    iget-object v0, v2, LX/5aQ;->A00:LX/5MJ;

    if-eqz v0, :cond_1a

    if-eqz v17, :cond_1b

    goto :goto_b

    :cond_1a
    if-eqz v17, :cond_1b

    goto :goto_c

    :goto_b
    const-string v0, "MountState.onRenderTreeUpdated"

    invoke-virtual {v6, v0}, LX/7Mv;->A01(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7Mv;->A00()V

    :goto_c
    invoke-virtual {v6}, LX/7Mv;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1b
    :goto_d
    iput-boolean v3, v2, LX/5aQ;->A02:Z

    return-void

    :cond_1c
    :try_start_1
    const-string v0, "Trying to mount while already mounting!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v8

    :try_start_2
    sget-object v5, LX/6tf;->A02:LX/6tf;

    const-string v6, "MountState:Exception"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while mounting: "

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {}, LX/7Xk;->A00()LX/8RP;

    move-result-object v4

    move v10, v3

    invoke-interface/range {v4 .. v10}, LX/8RP;->Bbd(LX/6tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    instance-of v0, v8, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1d

    throw v8

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v2, LX/5aQ;->A02:Z

    throw v0

    :cond_1e
    const-string v0, "Trying to mount a null RenderTreeNode"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 12

    iget-object v6, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v6}, LX/5ce;->A0A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5aQ;->A06:LX/4HM;

    new-instance v1, LX/5Lu;

    invoke-direct {v1, p1, v2}, LX/5Lu;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Lu;->A04:LX/7D9;

    invoke-virtual {p0, v0, p1, v6, v2}, LX/5aQ;->A07(LX/7D9;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5aQ;->A05:LX/0j9;

    invoke-virtual {v0, v3, v4, v1}, LX/0j9;->A0A(JLjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/5aQ;->A09(LX/5Lu;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5bC;->A00()V

    iget-object v5, p0, LX/5aQ;->A07:LX/7Mv;

    invoke-virtual {v5}, LX/7Mv;->A02()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MountItem: "

    invoke-static {v5, v6, v0, v3}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v7, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    if-eqz v11, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MountItem:mount-parent "

    invoke-static {v5, v8, v0, v3}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v8}, LX/5ce;->A0A()J

    move-result-wide v3

    iget-object v9, p0, LX/5aQ;->A05:LX/0j9;

    invoke-static {v9, v3, v4}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v7}, LX/5aQ;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v5}, LX/7Mv;->A00()V

    :cond_5
    invoke-virtual {v8}, LX/5ce;->A0A()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lu;

    iget-object v7, v0, LX/5Lu;->A02:Ljava/lang/Object;

    instance-of v0, v7, LX/4HM;

    if-eqz v0, :cond_d

    check-cast v7, LX/4HM;

    if-eqz v11, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MountItem:acquire-content "

    invoke-static {v5, v6, v0, v3}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    iget-object v10, p0, LX/5aQ;->A04:Landroid/content/Context;

    invoke-virtual {v6}, LX/5ce;->A0B()LX/8XG;

    move-result-object v8

    invoke-static {v10, v8}, LX/5Xf;->A00(Landroid/content/Context;LX/8XG;)LX/5KU;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/5KU;->A01:LX/0ur;

    invoke-interface {v0}, LX/0ur;->Apo()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v3, LX/5KU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    if-eqz v11, :cond_7

    invoke-virtual {v5}, LX/7Mv;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "MountItem:mount "

    invoke-static {v5, v6, v0, v3}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    new-instance v3, LX/5Lu;

    invoke-direct {v3, p1, v4}, LX/5Lu;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Lu;->A04:LX/7D9;

    invoke-virtual {p0, v0, p1, v6, v4}, LX/5aQ;->A07(LX/7D9;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v2, v3}, LX/0j9;->A0A(JLjava/lang/Object;)V

    iget v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    invoke-virtual {v7, v3, v0}, LX/4HM;->A03(LX/5Lu;I)V

    if-eqz v11, :cond_8

    invoke-virtual {v5}, LX/7Mv;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MountItem:bind "

    invoke-static {v5, v6, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, v3}, LX/5aQ;->A09(LX/5Lu;)V

    if-eqz v11, :cond_9

    invoke-virtual {v5}, LX/7Mv;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MountItem:applyBounds "

    invoke-static {v5, v6, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    iget-object v1, v3, LX/5Lu;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, p1, v1, v0}, LX/5aQ;->A00(LX/7Mv;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V

    if-eqz v11, :cond_a

    invoke-virtual {v5}, LX/7Mv;->A00()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MountItem:after "

    invoke-static {v5, v6, v0, v1}, LX/5aQ;->A01(LX/7Mv;LX/5ce;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    iget-object v0, p0, LX/5aQ;->A00:LX/5MJ;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_c

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-interface {v8, v10}, LX/8XG;->Atp(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_c
    if-eqz v11, :cond_0

    invoke-virtual {v5}, LX/7Mv;->A00()V

    invoke-virtual {v5}, LX/7Mv;->A00()V

    return-void

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\'.\nParent RenderUnit: id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; contentType=\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/5ce;->A0C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nChild RenderUnit: id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/5ce;->A0C()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
