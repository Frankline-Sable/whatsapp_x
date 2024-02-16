.class public LX/6Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/6Mr;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Qx;

    iget-object v1, v2, LX/4Qx;->A03:LX/2tu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tu;->A04(I)V

    iget-object v0, v2, LX/4Qx;->A0O:LX/4Pi;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v4, 0x0

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/5gM;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0T(LX/5gM;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/1af;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U(LX/1af;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ti;

    check-cast p1, LX/5gM;

    iget-object v3, v0, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/5aL;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5aL;->A07:LX/5me;

    invoke-static {v2}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/4wB;

    invoke-direct {v1}, LX/4wB;-><init>()V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/4wB;->A00(LX/5me;LX/4wB;I)V

    iget-object v0, v2, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0T(LX/5gM;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionableEntry;

    check-cast p1, LX/3dS;

    iget-object v1, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I:LX/5aC;

    iget-object v0, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0C:LX/1aQ;

    invoke-virtual {v1, p1, v0}, LX/5aC;->A01(LX/3dS;Lcom/whatsapp/jid/GroupJid;)LX/5Ji;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H(LX/5Ji;LX/3dS;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6H()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6G()V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R9;

    iget-object v0, v0, LX/4R9;->A11:LX/4Pi;

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/5Q2;

    invoke-virtual {v0}, LX/5Q2;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/5Q2;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/5Q2;->A02:LX/372;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, LX/372;->A0h(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1, v10}, LX/372;->A0a(Ljava/lang/Iterable;IZZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v7, 0x2

    iget-object v5, v4, LX/5Q2;->A00:LX/3bD;

    iget-object v0, v4, LX/5Q2;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    if-eq v1, v7, :cond_4

    const v3, 0x7f100027

    invoke-static {v9, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v2

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1, v10}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {v9, v1, v8}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0, v8}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_2
    iget-object v1, v6, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xf

    invoke-static {v1, v6, p1, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, v4, LX/5Q2;->A00:LX/3bD;

    iget-object v0, v4, LX/5Q2;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1207b4

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    goto :goto_3

    :cond_4
    const v1, 0x7f1207d8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {v9, v0, v8}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v2, LX/4k0;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, LX/4k0;->A10:Ljava/lang/String;

    iget-object v1, v2, LX/4k0;->A0T:LX/2tt;

    iget-object v0, v2, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p1}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    iput-object v0, v2, LX/4k0;->A0V:LX/3CR;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4k0;->A16:Z

    invoke-virtual {v2, p1}, LX/4k0;->A6H(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4k0;->A6F()V

    iget-object v3, v2, LX/4k0;->A0k:LX/4Qi;

    iget-object v2, v2, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4Qi;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4Qi;->A0G:LX/2Wp;

    const/16 v0, 0x2e

    invoke-virtual {v1, v2, v0}, LX/2Wp;->A00(Lcom/whatsapp/jid/UserJid;I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Qx;

    check-cast p1, LX/373;

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const-string v1, "CommunityTabViewModel/onActivityRowTapped from a null message"

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v1, "CommunityTabViewModel/null parent for activity row"

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/39a;->A0n(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/1aQ;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4Qx;->A0P:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    iget-object v1, v3, LX/4Qx;->A03:LX/2tu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tu;->A04(I)V

    iget-object v0, v3, LX/4Qx;->A0O:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R9;

    check-cast p1, LX/2n2;

    iget-object v1, v0, LX/4R9;->A0Y:LX/2ty;

    iget-object v0, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v3, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6md;

    invoke-direct {v0, v1}, LX/6md;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    invoke-static {v3}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v0

    iput-object v1, v0, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5mf;->A03(LX/4wX;)V

    goto :goto_5

    :pswitch_d
    iget-object v4, p0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ka;

    const/4 v3, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, LX/4ka;->A0H:LX/4jc;

    iget-boolean v0, v2, LX/4k5;->A01:Z

    if-eq v1, v0, :cond_8

    iput-boolean v1, v2, LX/4k5;->A01:Z

    iget-object v0, v4, LX/4ka;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    iget-object v1, v4, LX/4ka;->A0H:LX/4jc;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Rl;->A09(II)V

    :cond_8
    :goto_5
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_9
    iget-object v0, v2, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0Rl;->A09(II)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
