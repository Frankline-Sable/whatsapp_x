.class public abstract LX/4XE;
.super LX/0Rj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LX/4XE;->A0G(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    instance-of v0, p0, LX/4at;

    if-eqz v0, :cond_1

    check-cast v2, LX/4at;

    check-cast p2, LX/0f4;

    iget-object v0, v2, LX/4at;->A01:LX/0f4;

    if-eq p2, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0f4;->A14(Z)V

    iget-object v0, v2, LX/4at;->A01:LX/0f4;

    invoke-virtual {v0, v1}, LX/0f4;->A15(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/0f4;->A14(Z)V

    invoke-virtual {p2, v0}, LX/0f4;->A15(Z)V

    iput-object p2, v2, LX/4at;->A01:LX/0f4;

    :cond_1
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    instance-of v0, p0, LX/4aq;

    if-eqz v0, :cond_2

    check-cast v1, LX/4aq;

    iget-object v3, v1, LX/4aq;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0b14c4

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070bbe

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v11, v1, LX/4aq;->A09:LX/4Q6;

    if-nez p2, :cond_1

    iget-object v10, v11, LX/4Q6;->A03:LX/5Pj;

    :goto_0
    invoke-static {v0}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v3, v1, LX/4aq;->A02:LX/3bD;

    iget-object v4, v1, LX/4aq;->A03:LX/2tx;

    iget-object v5, v1, LX/4aq;->A04:LX/5W4;

    iget-object v6, v1, LX/4aq;->A05:LX/32w;

    iget-object v12, v1, LX/4aq;->A0A:LX/3hF;

    iget-object v7, v1, LX/4aq;->A06:LX/372;

    iget-object v9, v1, LX/4aq;->A08:LX/35t;

    iget-object v8, v1, LX/4aq;->A07:LX/32L;

    iget-object v2, v1, LX/4aq;->A01:LX/0tN;

    new-instance v1, LX/4TD;

    invoke-direct/range {v1 .. v12}, LX/4TD;-><init>(LX/0tN;LX/3bD;LX/2tx;LX/5W4;LX/32w;LX/372;LX/32L;LX/35t;LX/5Pj;LX/4Q6;LX/3hF;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, v10}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v11, LX/4Q6;->A06:LX/11T;

    invoke-static {v2}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Pj;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4as;

    if-eqz v0, :cond_4

    check-cast v1, LX/4as;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, LX/4as;->A0H(I)I

    move-result v4

    iget-object v0, v1, LX/4as;->A01:[LX/46j;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4as;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ob;

    iget-object v0, v1, LX/4as;->A01:[LX/46j;

    aget-object v0, v0, v4

    check-cast v0, LX/5ri;

    iget-object v0, v0, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/4ar;

    if-eqz v0, :cond_5

    check-cast v1, LX/4ar;

    iget-object v0, v1, LX/4ar;->A00:LX/6GP;

    invoke-interface {v0, p2}, LX/6GP;->AuX(I)LX/0Pr;

    move-result-object v4

    iget-object v3, v4, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/0Pr;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/4ar;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1T(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v4

    :cond_5
    instance-of v0, p0, LX/4at;

    if-eqz v0, :cond_15

    check-cast v1, LX/4at;

    instance-of v5, v1, LX/4ng;

    if-eqz v5, :cond_d

    move-object v0, v1

    check-cast v0, LX/4ng;

    iget-object v0, v0, LX/4ng;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v2, v0, LX/5R9;->A00:Ljava/util/HashMap;

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    iget-object v0, v0, LX/5JD;->A00:LX/35j;

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_2
    iget-object v6, v1, LX/4at;->A02:LX/0j9;

    invoke-static {v6, v2, v3}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v1, LX/4at;->A00:LX/0eR;

    if-nez v0, :cond_6

    iget-object v4, v1, LX/4at;->A04:LX/0eU;

    new-instance v0, LX/0eR;

    invoke-direct {v0, v4}, LX/0eR;-><init>(LX/0eU;)V

    iput-object v0, v1, LX/4at;->A00:LX/0eR;

    :cond_6
    if-eqz v5, :cond_9

    move-object v0, v1

    check-cast v0, LX/4ng;

    iget-object v8, v0, LX/4ng;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JD;

    if-eqz v0, :cond_14

    iget-object v7, v8, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/30h;

    iget-object v0, v0, LX/5JD;->A00:LX/35j;

    iget-object v5, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v7, :cond_8

    iget-boolean v0, v8, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0N:Z

    invoke-static {v5, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/jid/UserJid;Z)Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    move-result-object v4

    :goto_3
    iget-object v0, v8, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1N(Landroid/graphics/Rect;)V

    :goto_4
    iget-object v0, v1, LX/4at;->A03:LX/0j9;

    invoke-static {v0, v2, v3}, LX/0j9;->A00(LX/0j9;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aP;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, LX/0f4;->A0z(LX/0aP;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0f4;->A14(Z)V

    invoke-virtual {v4, v0}, LX/0f4;->A15(Z)V

    invoke-virtual {v6, v2, v3, v4}, LX/0j9;->A0A(JLjava/lang/Object;)V

    iget-object v6, v1, LX/4at;->A00:LX/0eR;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v5}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    return-object v4

    :cond_8
    new-instance v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    invoke-static {v5}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    invoke-virtual {v4, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_9
    move-object v0, v1

    check-cast v0, LX/4nh;

    iget-object v5, v0, LX/4nh;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v5}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p2}, LX/4nh;->A0I(I)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v4, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0n:LX/1n8;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v7}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/1n8;->A01(LX/32s;)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/32s;->A0F(Ljava/lang/Byte;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/16 v0, 0xd

    if-eq v4, v0, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/mediacomposer/GifComposerFragment;-><init>()V

    goto :goto_5

    :cond_b
    new-instance v4, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;-><init>()V

    goto :goto_5

    :cond_c
    new-instance v4, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;-><init>()V

    :goto_5
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "uri"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_d
    move-object v4, v1

    check-cast v4, LX/4nh;

    iget-object v0, v4, LX/4nh;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1p:Ljava/util/HashMap;

    invoke-static {v0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, p2}, LX/4nh;->A0I(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/4as;->A01:[LX/46j;

    aget-object v7, v0, v4

    invoke-interface {v7}, LX/46j;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/4as;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LX/5ri;

    iget-object v1, v7, LX/5ri;->A0C:Landroid/view/LayoutInflater;

    instance-of v0, v7, LX/56I;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/56I;

    instance-of v0, v0, LX/56E;

    if-eqz v0, :cond_10

    const v0, 0x7f0e0860

    :goto_6
    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    iget v0, v7, LX/5ri;->A08:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b18d4

    invoke-static {v4, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v7, LX/5ri;->A00:I

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, v7, LX/5ri;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v7, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v3, v7, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, LX/5ri;->A0E:LX/79Y;

    iget v1, v7, LX/5ri;->A02:I

    new-instance v0, LX/4U1;

    invoke-direct {v0, v2, v1}, LX/4U1;-><init>(LX/79Y;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v2, v7, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, LX/5ri;->A00()LX/4TL;

    move-result-object v1

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0Rl;ZZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v8, v7, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v7, LX/5ri;->A0D:LX/1QX;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v7, LX/5ri;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/4UH;

    invoke-direct {v0, v2, v1, v3}, LX/4UH;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1QX;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    invoke-virtual {v7, v4}, LX/5ri;->A03(Landroid/view/View;)V

    invoke-virtual {v7}, LX/5ri;->A01()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v4}, LX/39J;->A04(Landroid/view/View;)V

    return-object v4

    :cond_10
    const v0, 0x7f0e081e

    goto :goto_6

    :cond_11
    instance-of v0, v7, LX/56H;

    if-nez v0, :cond_12

    instance-of v0, v7, LX/56J;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/56J;

    iget-object v0, v0, LX/56J;->A09:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    :cond_12
    const v0, 0x7f0e03af

    goto :goto_6

    :cond_13
    instance-of v0, v7, LX/56G;

    if-eqz v0, :cond_12

    const v0, 0x7f0e0730

    goto/16 :goto_6

    :cond_14
    const-string v0, "Unsupported StatusItem instance"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v1, LX/4ap;

    iget-object v3, v1, LX/4ap;->A01:LX/5bS;

    iget-object v2, v3, LX/5bS;->A0B:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0352

    invoke-static {v2, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    iget-object v6, v1, LX/4ap;->A00:LX/35t;

    invoke-virtual {v6}, LX/35t;->A0W()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/5bS;->A0R:[LX/4II;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int p2, v0, p2

    :cond_16
    iget-object v5, v3, LX/5bS;->A0R:[LX/4II;

    aget-object v0, v5, p2

    if-nez v0, :cond_17

    iget-object v1, v3, LX/5bS;->A09:Landroid/content/Context;

    new-instance v0, LX/4II;

    invoke-direct {v0, v1, v3, v6, p2}, LX/4II;-><init>(Landroid/content/Context;LX/5bS;LX/35t;I)V

    aput-object v0, v5, p2

    :cond_17
    aget-object v0, v5, p2

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v3, LX/5bS;->A00:I

    if-ne p2, v0, :cond_18

    iget-object v0, v3, LX/5bS;->A0I:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v4
.end method

.method public final A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    instance-of v0, p0, LX/4aq;

    if-eqz v0, :cond_1

    check-cast p2, LX/0Pr;

    iget-object v0, p2, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4as;

    if-eqz v0, :cond_4

    check-cast v2, LX/4as;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p3}, LX/4as;->A0H(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/4as;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46j;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/4as;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ob;

    move-object v0, v3

    check-cast v0, LX/5ri;

    iget-object v0, v0, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, p2, p1, v4}, LX/46j;->BJv(Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4ar;

    if-eqz v0, :cond_6

    check-cast v2, LX/4ar;

    check-cast p2, LX/0Pr;

    iget-object v0, p2, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A01(Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, LX/4ar;->A00:LX/6GP;

    invoke-interface {v0, p3}, LX/6GP;->Av0(I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/4at;

    if-eqz v0, :cond_7

    check-cast v2, LX/4at;

    check-cast p2, LX/0f4;

    invoke-virtual {v2, p1, p2, p3}, LX/4at;->A0H(Landroid/view/ViewGroup;LX/0f4;I)V

    return-void

    :cond_7
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x102000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/4aq;

    if-eqz v0, :cond_0

    check-cast p2, LX/0Pr;

    iget-object v0, p2, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4as;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/4ar;

    if-eqz v0, :cond_2

    check-cast p2, LX/0Pr;

    iget-object v0, p2, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/4at;

    if-eqz v0, :cond_3

    check-cast p2, LX/0f4;

    iget-object v0, p2, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0G(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/4aq;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4aq;

    check-cast p1, LX/0Pr;

    iget-object v3, v0, LX/4aq;->A09:LX/4Q6;

    iget-object v2, p1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5Pj;

    iget-object v1, v2, LX/5Pj;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/4Q6;->A03:LX/5Pj;

    iget-object v0, v0, LX/5Pj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v3, LX/4Q6;->A06:LX/11T;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v1, -0x2

    return v1

    :cond_3
    instance-of v0, p0, LX/4as;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/4as;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4as;->A04:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LX/4as;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/4ar;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4ar;

    check-cast p1, LX/0Pr;

    iget-object v0, p1, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/4ar;->A00:LX/6GP;

    invoke-interface {v0, v1}, LX/6GP;->B4y(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/4ng;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/4ng;

    check-cast p1, LX/0f4;

    instance-of v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    const/4 v3, -0x2

    if-eqz v0, :cond_6

    check-cast p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v2, v1, LX/4ng;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    check-cast p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5R9;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    iget-object v0, v0, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    instance-of v0, p0, LX/4nh;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/4nh;

    check-cast p1, LX/0f4;

    check-cast p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v0, v2, LX/4nh;->A00:Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v2, v0}, LX/4nh;->A0I(I)I

    move-result v0

    return v0

    :cond_8
    iget-object v0, v1, LX/4as;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v0, -0x2

    return v0

    :cond_a
    const/4 v0, -0x1

    return v0
.end method
