.class public final LX/4TF;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 4

    invoke-virtual {p0, p1}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4TF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T9;

    iget-object v1, v0, LX/5T9;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/5Uh;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Uh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Uh;->A02:LX/2oO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    :cond_0
    return-wide v2
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4Un;

    if-eqz v0, :cond_1

    check-cast p1, LX/4Un;

    iget-object v0, p0, LX/4TF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T9;

    iget-object v1, v0, LX/5T9;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.membersuggestedgroups.SuggestionView.UiState"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Uh;

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Un;->A00:LX/4Nv;

    invoke-virtual {v0, v1}, LX/4Nv;->A05(LX/5Uh;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4Wk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4TF;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T9;

    iget-object v1, v0, LX/5T9;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManagementAdapter.SuggestionsListData"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5TA;

    check-cast p1, LX/4Wk;

    iget v4, v1, LX/5TA;->A01:I

    iget v0, v1, LX/5TA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p1, LX/4Wk;->A00:LX/4Im;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v4}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/4Im;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2, v4}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v1, LX/4US;

    invoke-direct {v1, p1}, LX/4US;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/4Wk;->A00(Landroid/view/ViewGroup;)LX/4Wk;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p1}, LX/4Dx;->A0D(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Nv;

    invoke-direct {v0, v1}, LX/4Nv;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/4Un;

    invoke-direct {v1, v0}, LX/4Un;-><init>(LX/4Nv;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TF;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T9;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5T9;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
