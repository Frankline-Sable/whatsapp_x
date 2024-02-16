.class public final Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;
.super Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiBrowseFragment;
.source ""


# static fields
.field public static A07:Ljava/lang/String; = "search_by_category"

.field public static A08:LX/4PX;

.field public static A09:LX/5gg;

.field public static A0A:LX/4UJ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5Hf;

.field public A02:LX/7If;

.field public A03:LX/505;

.field public A04:LX/5Ub;

.field public A05:LX/5Os;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/Hilt_BusinessApiBrowseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e00cb

    invoke-static {p2, p3, v0, v4}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0c5d

    invoke-static {v5, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v3}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:LX/505;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/5gg;

    if-eqz v0, :cond_3

    const-string v1, "search_by_category"

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/507;

    invoke-direct {v0}, LX/507;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4UJ;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/5gg;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5gg;->A01:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/4PX;

    const-string v6, "viewModel"

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    const v1, 0x7f120230

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/4PX;->A02:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/67X;

    invoke-direct {v1, p0}, LX/67X;-><init>(Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;)V

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/4PX;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v0, LX/4PX;->A0A:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/4PX;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/4PX;->A06:LX/5KZ;

    iget-object v3, v0, LX/5KZ;->A02:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iget-object v2, v0, LX/05h;->A05:LX/0UZ;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    new-instance v0, LX/8dI;

    invoke-direct {v0, p0, v4}, LX/8dI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0UZ;->A01(LX/0NW;LX/0tN;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6G()V

    return-object v5

    :cond_7
    const-string v0, "listAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0a()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4UJ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    :cond_0
    sget-object v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A0A:LX/4UJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 12

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "INITIAL_API_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5gg;

    :goto_0
    sput-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/5gg;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ENTRYPOINT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:LX/5Hf;

    if-eqz v1, :cond_3

    iget-object v10, p0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    sget-object v8, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/5gg;

    sget-object v11, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/5Hf;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v1, LX/5Hf;->A00:LX/5vK;

    iget-object v0, v2, LX/5vK;->A04:LX/3H7;

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v1}, LX/39d;->AHG()LX/5QA;

    move-result-object v6

    iget-object v0, v2, LX/5vK;->A03:LX/4aC;

    iget-object v0, v0, LX/4aC;->A12:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKg()LX/5Ro;

    move-result-object v0

    new-instance v7, LX/5KZ;

    invoke-direct {v7, v0}, LX/5KZ;-><init>(LX/5Ro;)V

    iget-object v0, v1, LX/39d;->A1W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Ub;

    iget-object v0, v1, LX/39d;->A1X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7If;

    iget-object v0, v1, LX/39d;->A4U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WZ;

    new-instance v2, LX/4PX;

    invoke-direct/range {v2 .. v11}, LX/4PX;-><init>(Landroid/app/Application;LX/2WZ;LX/7If;LX/5QA;LX/5KZ;LX/5gg;LX/5Ub;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/4PX;

    sget-object v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/5gg;

    invoke-virtual {v2, v0}, LX/4PX;->A0C(LX/5gg;)V

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businessapisearch.view.activity.BusinessApiSearchActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    return-object v1

    :cond_0
    const-string v0, "BusinessApiBrowseFragment should be attached to BusinessApiSearchActivity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
