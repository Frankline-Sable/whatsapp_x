.class public Lcom/gbwhatsapp/community/CommunityFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityFragment;
.source ""

# interfaces
.implements LX/6Gn;
.implements LX/6Gj;


# instance fields
.field public A00:LX/0RC;

.field public A01:LX/3Fb;

.field public A02:LX/5O9;

.field public A03:LX/2WA;

.field public A04:LX/29g;

.field public A05:LX/3bD;

.field public A06:LX/1eF;

.field public A07:LX/525;

.field public A08:LX/2tu;

.field public A09:LX/5oS;

.field public A0A:LX/4Qx;

.field public A0B:LX/4Th;

.field public A0C:LX/1eT;

.field public A0D:LX/5bV;

.field public A0E:LX/5SH;

.field public A0F:LX/2tS;

.field public A0G:LX/35z;

.field public A0H:LX/35t;

.field public A0I:LX/1dY;

.field public A0J:LX/1QX;

.field public A0K:LX/1e9;

.field public A0L:LX/527;

.field public A0M:LX/328;

.field public A0N:LX/49C;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/0tP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityFragment;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0O:Z

    const/16 v0, 0x9d

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0Q:LX/0tP;

    iput-boolean v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0P:Z

    return-void
.end method

.method private loadPadding(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/HomeActivity;->paddingView(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x7f0e03c4

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b05e1

    invoke-static {v3, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v4, v0}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0J:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xcd9

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c43

    invoke-static {v1, v0, v2}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v2

    :cond_0
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "top_padding"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/4Dw;->A12(Landroid/view/View;II)V

    invoke-direct {p0, p0, v4}, Lcom/gbwhatsapp/community/CommunityFragment;->loadPadding(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0D:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "community-tab"

    invoke-virtual {v2, v1, p0, v0}, LX/5bV;->A03(Landroid/content/Context;LX/0tN;Ljava/lang/String;)LX/5WG;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A02:LX/5O9;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, LX/5O9;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5pT;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A03:LX/2WA;

    const/4 v0, 0x4

    invoke-virtual {v1, v6, v2, v0}, LX/2WA;->A00(LX/5WG;LX/6Gs;I)LX/4Th;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080231

    invoke-static {v5, v1, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6ID;

    invoke-direct {v0, v2, p0, v1}, LX/6ID;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/community/CommunityFragment;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080b83

    invoke-static {v5, v1, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6ID;

    invoke-direct {v0, v2, p0, v1}, LX/6ID;-><init>(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/community/CommunityFragment;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0C:LX/1eT;

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A07:LX/525;

    iget-object v9, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0I:LX/1dY;

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A06:LX/1eF;

    iget-object v10, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0K:LX/1e9;

    new-instance v4, LX/5SH;

    invoke-direct/range {v4 .. v10}, LX/5SH;-><init>(LX/1eF;LX/525;LX/4Th;LX/1eT;LX/1dY;LX/1e9;)V

    iput-object v4, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/5SH;

    invoke-virtual {v4}, LX/5SH;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->Awt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->A1J()V

    :cond_2
    return-object v3
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0E:LX/5SH;

    invoke-virtual {v0}, LX/5SH;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A00:LX/0RC;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/community/CommunityFragment;->A1K(Z)V

    invoke-super {p0}, LX/0f4;->A0e()V

    return-void
.end method

.method public final A1J()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A04:LX/29g;

    const/4 v1, 0x0

    new-instance v0, LX/4CA;

    invoke-direct {v0, v2, v1}, LX/4CA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Qx;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Qx;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A00:LX/08O;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0Q:LX/0tP;

    invoke-virtual {v2, v1, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0O:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0P:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x9c

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/07w;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0H:LX/35t;

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A01:LX/3Fb;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    iget-object v0, v0, LX/4Qx;->A04:LX/5Yt;

    iget-object v1, v0, LX/5Yt;->A04:LX/11T;

    new-instance v0, LX/5MR;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5MR;-><init>(LX/07w;LX/3Fb;LX/35t;LX/11T;)V

    :cond_0
    return-void
.end method

.method public final A1K(Z)V
    .locals 6

    iget-boolean v5, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0P:Z

    iput-boolean p1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0P:Z

    if-eq v5, p1, :cond_3

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_last_seen_community_activity"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->A1J()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    :cond_0
    iget-object v1, v0, LX/4Qx;->A0M:LX/11T;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0Q:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :goto_0
    if-nez v5, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0G:LX/35z;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0F:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v2

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_seen_community_activity"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    iget-object v2, v3, LX/4Th;->A07:LX/3bD;

    const/4 v1, 0x4

    new-instance v0, LX/3dx;

    invoke-direct {v0, v3, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->A1J()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0A:LX/4Qx;

    :cond_5
    iget-object v1, v0, LX/4Qx;->A0M:LX/11T;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0Q:LX/0tP;

    invoke-virtual {v1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    goto :goto_0
.end method

.method public synthetic Aq8(LX/6Fi;)V
    .locals 0

    invoke-interface {p1}, LX/6Fi;->BFW()Z

    return-void
.end method

.method public synthetic AqQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Aqm(LX/5VI;)V
    .locals 0

    return-void
.end method

.method public Awt()Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0J:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x12cb

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public B2g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B2h()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B2i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5z()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B6v()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public B7B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BMe()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->A1J()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0O:Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0L:LX/527;

    invoke-virtual {v0}, LX/527;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/6Hm;

    invoke-direct {v1, p0, v0}, LX/6Hm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A00:LX/0RC;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    invoke-virtual {v0, v1}, LX/0Rl;->Baa(LX/0RC;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0L:LX/527;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/527;->A07(IZ)V

    :cond_1
    return-void
.end method

.method public BMf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0O:Z

    return v0
.end method

.method public BOi()V
    .locals 0

    return-void
.end method

.method public BTa()V
    .locals 0

    return-void
.end method

.method public synthetic BfN(Z)V
    .locals 0

    return-void
.end method

.method public BfO(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/community/CommunityFragment;->A1K(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0M:LX/328;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/328;->A02(I)V

    :cond_0
    return-void
.end method

.method public synthetic BiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    iget-boolean v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0O:Z

    const-string v0, "isEmpty should be called after onFragmentAsyncInit for accuracy"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    iget-object v0, v0, LX/4Th;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    iget-object v0, v0, LX/4Th;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityFragment;->A0B:LX/4Th;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rl;->A06(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
