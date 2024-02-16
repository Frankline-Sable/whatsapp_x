.class public LX/6Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;I)V
    .locals 0

    iput p3, p0, LX/6Ld;->A02:I

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/6Ld;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Ld;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/6Ld;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Ld;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Ld;->A02:I

    iput-object p3, p0, LX/6Ld;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Ld;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/6Ld;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/6ng;->A00:LX/6ng;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    sget-object v0, LX/6nf;->A00:LX/6nf;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/5Zm;

    iget-object v6, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    iget-object v1, v6, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A07:LX/4SE;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/5Zm;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    iget-object v1, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v4, p1, LX/5Zm;->A00:I

    const v0, 0x7f0b08c9

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b05b1

    invoke-static {v1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v5

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-ne v4, v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v5, v0}, LX/5W5;->A08(I)V

    goto/16 :goto_9

    :cond_1
    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v4, v3, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, LX/5W5;->A08(I)V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_6

    goto/16 :goto_9

    :cond_3
    iget-object v7, v6, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A0L:LX/5cF;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12200e

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    invoke-static {v2, v3, v0, v8, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/5uA;

    invoke-direct {v0, v6, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0, v2, v3}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;->A09:LX/35r;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A19(Landroid/widget/TextView;)V

    invoke-static {v0, v1}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    goto/16 :goto_9

    :cond_4
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120995

    goto/16 :goto_2

    :cond_7
    invoke-static {v5}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1205b0

    goto/16 :goto_2

    :pswitch_1
    instance-of v0, p2, LX/5w0;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/5w0;

    iget v2, v4, LX/5w0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/5w0;->label:I

    :goto_1
    iget-object v1, v4, LX/5w0;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/5w0;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_15

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v4, LX/5w0;

    invoke-direct {v4, p0, p2}, LX/5w0;-><init>(LX/6Ld;LX/8Wq;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v2, LX/8VJ;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0H:LX/5v1;

    invoke-static {v1, v0}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput v3, v4, LX/5w0;->label:I

    invoke-interface {v2, v0, v4}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    check-cast p1, LX/5Ch;

    iget-object v2, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    goto/16 :goto_9

    :cond_a
    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_3
    check-cast p1, LX/5Ch;

    iget-object v6, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v5, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    const v0, 0x7f12125e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_c
    iget-object v4, v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/5cF;

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f12125d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/3dx;

    invoke-direct {v1, v6, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "community_settings_link"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/4fS;->A08:LX/35r;

    invoke-static {v5, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    goto/16 :goto_9

    :cond_d
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/5Cg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eq v2, v4, :cond_f

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1a

    iget-object v0, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0O:LX/8d3;

    invoke-interface {v0}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    if-eq v1, v0, :cond_1a

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget v2, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W5;

    if-eqz v2, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1, v4}, LX/5W5;->A08(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0B:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121438

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0A:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121437

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :pswitch_5
    instance-of v0, p2, LX/5w2;

    if-eqz v0, :cond_10

    move-object v3, p2

    check-cast v3, LX/5w2;

    iget v2, v3, LX/5w2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v3, LX/5w2;->label:I

    :goto_3
    iget-object v1, v3, LX/5w2;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v3, LX/5w2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_15

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v3, LX/5w2;

    invoke-direct {v3, p0, p2}, LX/5w2;-><init>(LX/6Ld;LX/8Wq;)V

    goto :goto_3

    :cond_11
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v0, p1, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B(Ljava/util/List;Z)LX/710;

    move-result-object v0

    iput v2, v3, LX/5w2;->label:I

    invoke-interface {v1, v0, v3}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_6
    instance-of v0, p2, LX/5w3;

    if-eqz v0, :cond_12

    move-object v4, p2

    check-cast v4, LX/5w3;

    iget v2, v4, LX/5w3;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v4, LX/5w3;->label:I

    :goto_4
    iget-object v1, v4, LX/5w3;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/5w3;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_15

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v4, LX/5w3;

    invoke-direct {v4, p0, p2}, LX/5w3;-><init>(LX/6Ld;LX/8Wq;)V

    goto :goto_4

    :cond_13
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v2, LX/8VJ;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B(Ljava/util/List;Z)LX/710;

    move-result-object v0

    iput v3, v4, LX/5w3;->label:I

    invoke-interface {v2, v0, v4}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    instance-of v0, p2, LX/5w6;

    if-eqz v0, :cond_14

    move-object v6, p2

    check-cast v6, LX/5w6;

    iget v2, v6, LX/5w6;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v6, LX/5w6;->label:I

    :goto_5
    iget-object v1, v6, LX/5w6;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/5w6;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v7, :cond_15

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v6, LX/5w6;

    invoke-direct {v6, p0, p2}, LX/5w6;-><init>(LX/6Ld;LX/8Wq;)V

    goto :goto_5

    :cond_15
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_16
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v4, LX/8VJ;

    check-cast p1, LX/2lI;

    iget-object v0, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/719;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/4vB;

    if-eqz v0, :cond_17

    check-cast v1, LX/4vB;

    iget-object v0, v1, LX/4vB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/718;

    iget-object v0, p1, LX/2lI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/718;Ljava/lang/String;)LX/718;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    instance-of v0, v1, LX/4vA;

    if-eqz v0, :cond_18

    check-cast v1, LX/4vA;

    iget-object v0, v1, LX/4vA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/718;

    iget-object v0, p1, LX/2lI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/718;Ljava/lang/String;)LX/718;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iput v7, v6, LX/5w6;->label:I

    invoke-interface {v4, v3, v6}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v5, :cond_1a

    return-object v5

    :pswitch_8
    check-cast p1, LX/5Ch;

    iget-object v4, p0, LX/6Ld;->A01:Ljava/lang/Object;

    check-cast v4, LX/4fV;

    iget-object v3, p0, LX/6Ld;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f121254

    if-eq v2, v1, :cond_19

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1b

    const v0, 0x7f12125b

    :cond_19
    iget-object v1, v4, LX/4fV;->A00:LX/35t;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/5Go;->A00(LX/07w;Landroidx/appcompat/widget/Toolbar;LX/35t;Ljava/lang/CharSequence;)V

    :cond_1a
    :goto_9
    sget-object v5, LX/2xy;->A00:LX/2xy;

    return-object v5

    :cond_1b
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
