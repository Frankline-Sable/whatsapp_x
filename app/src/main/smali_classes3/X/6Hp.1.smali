.class public LX/6Hp;
.super LX/0Ob;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hp;->A02:I

    iput-object p3, p0, LX/6Hp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ob;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v0, p0, LX/6Hp;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0Ob;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Hp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v3

    iget-object v2, p0, LX/6Hp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A07:LX/4SE;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0S:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qs;

    iget-object v4, v0, LX/4Qs;->A00:LX/5ZU;

    const-string v0, "commentListManager"

    if-nez v4, :cond_3

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v4, LX/5ZU;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5ZU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v4, LX/5ZU;->A09:LX/8VF;

    iget-object v2, v4, LX/5ZU;->A08:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/comments/CommentListManager$loadMoreMessages$1;-><init>(LX/5ZU;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 14

    iget v1, p0, LX/6Hp;->A02:I

    const/4 v0, 0x0

    move/from16 v2, p2

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/6Hp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0C:LX/09q;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "horizontalBusinessListView"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09c;->A03(LX/0Yb;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yb;->A03(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, v4, LX/08S;->A00:Landroid/app/Application;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v3, v4, LX/4Pf;->A0H:LX/08R;

    invoke-static {v3}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mf;

    :goto_0
    instance-of v0, v1, LX/50a;

    if-eqz v0, :cond_5

    check-cast v1, LX/50a;

    iget-object v2, v1, LX/50a;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v2, LX/5gs;

    :goto_1
    iput-object v2, v4, LX/4Pf;->A07:LX/5gs;

    iget-object v1, v4, LX/4Pf;->A08:LX/5Vz;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5Vz;->A05(LX/5gs;Ljava/lang/Integer;)V

    :cond_4
    iget-object v5, v4, LX/4Pf;->A07:LX/5gs;

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E2;->A06(Ljava/util/List;)I

    move-result v3

    iget-object v7, v4, LX/4Pf;->A0K:LX/5mg;

    add-int/lit8 v2, v6, 0x1

    iget-object v0, v4, LX/4Pf;->A05:LX/5bc;

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "local_biz_count"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ranked_position"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xb

    const/16 v12, 0x46

    const/16 v13, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, v5, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v0, LX/5gq;->A03:LX/5gr;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/4Pf;->A05:LX/5bc;

    invoke-static {v0}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v3, v1}, LX/5mg;->A06(Ljava/lang/Integer;IIZ)V

    return-void

    :cond_5
    instance-of v0, v1, LX/50Q;

    if-eqz v0, :cond_4

    check-cast v1, LX/50Q;

    iget-object v2, v1, LX/50Q;->A00:LX/5gs;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/6Hp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0Q:LX/09o;

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    return-void
.end method
