.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryContextualSearchFragment;
.source ""

# interfaces
.implements LX/8YF;
.implements LX/8Xy;
.implements LX/6FN;


# instance fields
.field public A00:LX/5OB;

.field public A01:LX/5OC;

.field public A02:LX/2jQ;

.field public A03:LX/5mg;

.field public A04:LX/5Qv;

.field public A05:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public A06:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public A07:LX/506;

.field public A08:LX/5nj;

.field public A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public A0A:LX/2iz;

.field public A0B:LX/5WJ;

.field public A0C:LX/4UJ;

.field public A0D:LX/5Z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryContextualSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0112

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0695

    invoke-static {v4, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    invoke-static {v2}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/506;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A07:LX/506;

    new-instance v0, LX/4Tr;

    invoke-direct {v0, v2, p0}, LX/4Tr;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)V

    invoke-virtual {v1, v0}, LX/0Rl;->Baa(LX/0RC;)V

    new-instance v0, LX/6Ib;

    invoke-direct {v0, p0, v3}, LX/6Ib;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/4UJ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0B:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A04()Z

    move-result v0

    iget-object v1, p0, LX/0f4;->A0L:LX/08F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08R;

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/5nj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    const/16 v3, 0x31

    invoke-static {v0, v1, p0, v3}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x4f

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v2, p0, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    invoke-static {v0, v1, p0, v3}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/5nj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00:LX/08R;

    goto/16 :goto_0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A04:LX/5Qv;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/5nj;

    invoke-virtual {v1, v0}, LX/5Qv;->A01(LX/5nj;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U:LX/5P3;

    invoke-virtual {v0}, LX/5P3;->A00()V

    :cond_2
    return-void
.end method

.method public A0f()V
    .locals 9

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    if-ne v0, v6, :cond_0

    const/4 v6, 0x2

    :cond_0
    const/4 v8, 0x0

    invoke-static {v1}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00:LX/5OB;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A03:LX/5mg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5OB;->A00(LX/8TG;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A01:LX/5OC;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A06:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A05:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v2, p0, v0, v1, p0}, LX/5OC;->A00(LX/0f4;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/8YF;)LX/5nj;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/5nj;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A04:LX/5Qv;

    invoke-virtual {v0, v1}, LX/5Qv;->A00(LX/5nj;)V

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "SEARCH_CONTEXT_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, LX/5gg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/5gg;

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/0YE;

    const-string v1, "search_context_category"

    const/4 v2, 0x0

    iget-object v0, v3, LX/0YE;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gg;

    :cond_0
    iput-object v5, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    if-eqz v5, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    const/4 v0, 0x1

    new-array v0, v0, [LX/5gg;

    aput-object v5, v0, v2

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/5WK;->A01:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/0YE;

    iget-boolean v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_search_session_started"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "business_search_queries"

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "saved_search_state"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved_search_query"

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "search_context_category"

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-virtual {v0, v2}, LX/5WK;->A0A(LX/0YE;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SEARCH_CONTEXT_CATEGORY_EXISTS"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/2MZ;

    const-string v1, "saved_state_query_id"

    iget-object v0, v0, LX/2MZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0r(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6FN;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/5nj;

    invoke-virtual {v0}, LX/5nj;->A00()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_BusinessDirectoryContextualSearchFragment;->A1H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    return-void
.end method

.method public final A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    return-object v0

    :cond_0
    const-string v0, "BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AwT()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public BH7()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O(I)V

    return-void
.end method

.method public BLM()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A04()V

    return-void
.end method

.method public BOV()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    iget-object v1, v2, LX/5nW;->A08:LX/1cJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cJ;->A02(Z)V

    iget-object v0, v2, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public BOZ()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A05()V

    return-void
.end method

.method public BOa()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BOb()V

    return-void
.end method

.method public BOc(LX/7EA;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0, p1}, LX/5nW;->A08(LX/7EA;)V

    return-void
.end method

.method public BPU(Ljava/util/Set;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    iput-object p1, v0, LX/5WK;->A01:Ljava/util/Set;

    invoke-virtual {v0}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    invoke-static {v5}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v3, v1, v2, v4, v0}, LX/5mg;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O(I)V

    return-void
.end method

.method public BQm(LX/5bc;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BI9(I)V

    return-void
.end method

.method public BTB()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void
.end method

.method public Bjv()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A06()V

    return-void
.end method
