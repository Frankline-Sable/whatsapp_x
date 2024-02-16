.class public final LX/4SE;
.super LX/09K;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/5WG;


# direct methods
.method public constructor <init>(LX/5WG;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/4Rg;

    invoke-direct {v0}, LX/4Rg;-><init>()V

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p1, p0, LX/4SE;->A01:LX/5WG;

    invoke-virtual {p0, v1}, LX/0Rl;->A0E(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/6Hm;

    invoke-direct {v0, p0, v1}, LX/6Hm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0Rl;->Baa(LX/0RC;)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4q1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4q1;

    iget-object v0, v1, LX/4q1;->A00:LX/373;

    :goto_0
    iget-wide v0, v0, LX/373;->A1K:J

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/4q3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4q3;

    iget-object v0, v1, LX/4q3;->A00:LX/373;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/4q2;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4q2;

    iget-object v0, v1, LX/4q2;->A00:LX/373;

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4SE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4SE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Uz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4q1;

    iget-object v3, v1, LX/4q1;->A00:LX/373;

    iget-object v2, p0, LX/4SE;->A01:LX/5WG;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.TextCommentLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4M1;

    invoke-virtual {v1, v2, v3}, LX/4M1;->A00(LX/5WG;LX/373;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4V1;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4q3;

    iget-object v3, v1, LX/4q3;->A00:LX/373;

    iget-object v2, p0, LX/4SE;->A01:LX/5WG;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.RevokedCommentLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Ko;

    invoke-virtual {v1, v2, v3}, LX/4Ko;->A00(LX/5WG;LX/373;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/4V0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4q2;

    iget-object v3, v1, LX/4q2;->A00:LX/373;

    iget-object v2, p0, LX/4SE;->A01:LX/5WG;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.conversation.comments.DecryptionFailureLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Kn;

    invoke-virtual {v1, v2, v3}, LX/4Kn;->A00(LX/5WG;LX/373;)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4Uz;

    invoke-direct {v1, v0}, LX/4Uz;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4V1;

    invoke-direct {v1, v0}, LX/4V1;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4V0;

    invoke-direct {v1, v0}, LX/4V0;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    new-instance v1, LX/4UW;

    invoke-direct {v1, p1}, LX/4UW;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ij;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ij;->A00:LX/5DP;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/5DP;->A04:LX/5DP;

    goto :goto_0
.end method
