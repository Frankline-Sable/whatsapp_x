.class public LX/4TU;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/5Rt;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2ox;

.field public final A04:LX/6D3;

.field public final A05:LX/2Ww;

.field public final A06:LX/2tu;

.field public final A07:LX/5R0;

.field public final A08:LX/5R0;

.field public final A09:LX/5R0;

.field public final A0A:LX/5R0;

.field public final A0B:LX/5R0;

.field public final A0C:LX/5R0;

.field public final A0D:LX/5QL;

.field public final A0E:LX/5W4;

.field public final A0F:LX/372;

.field public final A0G:LX/5WG;

.field public final A0H:LX/35t;

.field public final A0I:LX/2tq;

.field public final A0J:LX/35q;

.field public final A0K:LX/1QX;

.field public final A0L:Lcom/whatsapp/jid/GroupJid;

.field public final A0M:LX/1aQ;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2ox;LX/6D3;LX/2Ww;LX/2tu;LX/5QL;LX/5W4;LX/372;LX/5WG;LX/35t;LX/2tq;LX/35q;LX/1QX;Lcom/whatsapp/jid/GroupJid;LX/1aQ;)V
    .locals 3

    invoke-direct {p0}, LX/0Rl;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4TU;->A08:LX/5R0;

    const/4 v1, 0x1

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4TU;->A09:LX/5R0;

    const/4 v1, 0x5

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4TU;->A0B:LX/5R0;

    const/4 v1, 0x6

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4TU;->A0A:LX/5R0;

    const/4 v1, 0x4

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4TU;->A0C:LX/5R0;

    const/4 v1, 0x7

    new-instance v0, LX/5R0;

    invoke-direct {v0, v1, v2}, LX/5R0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4TU;->A07:LX/5R0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4TU;->A0K:LX/1QX;

    iput-object p1, p0, LX/4TU;->A01:LX/3bD;

    iput-object p3, p0, LX/4TU;->A03:LX/2ox;

    iput-object p2, p0, LX/4TU;->A02:LX/2tx;

    iput-object p8, p0, LX/4TU;->A0E:LX/5W4;

    iput-object p11, p0, LX/4TU;->A0H:LX/35t;

    iput-object p9, p0, LX/4TU;->A0F:LX/372;

    iput-object p6, p0, LX/4TU;->A06:LX/2tu;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4TU;->A0J:LX/35q;

    iput-object p5, p0, LX/4TU;->A05:LX/2Ww;

    iput-object p12, p0, LX/4TU;->A0I:LX/2tq;

    iput-object p4, p0, LX/4TU;->A04:LX/6D3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4TU;->A0L:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4TU;->A0M:LX/1aQ;

    iput-object p10, p0, LX/4TU;->A0G:LX/5WG;

    iput-object p7, p0, LX/4TU;->A0D:LX/5QL;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TU;->A0N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 3

    iget-object v2, p0, LX/4TU;->A0N:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R0;

    iget v1, v0, LX/5R0;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R0;

    iget-object v0, v0, LX/5R0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Rt;

    iget-object v0, v0, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TU;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 12

    instance-of v0, p1, LX/4WO;

    if-eqz v0, :cond_9

    check-cast p1, LX/4WO;

    iget-object v0, p0, LX/4TU;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R0;

    iget-object v5, v0, LX/5R0;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Rt;

    iget-object v3, p0, LX/4TU;->A0D:LX/5QL;

    iget-boolean v0, v3, LX/5QL;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5QL;->A02:LX/2tx;

    iget-object v0, v5, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p1, LX/4WO;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/5iD;

    invoke-direct {v0, p1, v5, v3}, LX/5iD;-><init>(LX/4WO;LX/5Rt;LX/5QL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_1
    iget-object v1, p1, LX/4WO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_8

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080af8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v8, v5, LX/5Rt;->A03:LX/3dS;

    move-object v2, v8

    if-nez v8, :cond_2

    iget-object v0, v5, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v8, LX/3dS;

    invoke-direct {v8, v0}, LX/3dS;-><init>(LX/1af;)V

    :cond_2
    sget-object v4, LX/1w9;->A0B:LX/1w9;

    iget-object v1, p1, LX/4WO;->A02:LX/2tx;

    iget-object v0, v5, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/4WO;->A06:LX/5aP;

    invoke-virtual {v0}, LX/5aP;->A03()V

    iget-object v1, p1, LX/4WO;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/4WO;->A03:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/4WO;->A0A:LX/5WG;

    iget-object v0, p1, LX/4WO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :goto_2
    iget v7, v5, LX/5Rt;->A01:I

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-nez v7, :cond_4

    iget-object v0, p1, LX/4WO;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, LX/4WO;->A09:LX/372;

    invoke-virtual {v0, v4, v8, v10}, LX/372;->A0B(LX/1w9;LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v2, v0, LX/5Ji;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/4WO;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p1, LX/4WO;->A07:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x1

    const v0, 0x7f120794

    if-ne v7, v1, :cond_5

    const v0, 0x7f120785

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p1, LX/4WO;->A08:LX/5W4;

    iget-object v1, p1, LX/4WO;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/4WO;->A09:LX/372;

    invoke-virtual {v0, v8, v10}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v7

    iget-object v4, v7, LX/5Ji;->A00:LX/1w9;

    iget-object v6, p1, LX/4WO;->A06:LX/5aP;

    const/4 v9, 0x0

    invoke-virtual {v8}, LX/3dS;->A0V()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    iget-object v1, p1, LX/4WO;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v5, LX/5Rt;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/4Uc;

    if-eqz v0, :cond_a

    check-cast p1, LX/4Uc;

    iget-object v0, p0, LX/4TU;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R0;

    iget-object v5, v0, LX/5R0;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/4Uc;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10018d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v1}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_a
    instance-of v0, p1, LX/4Ub;

    if-eqz v0, :cond_3

    check-cast p1, LX/4Ub;

    iget-object v4, p0, LX/4TU;->A0L:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v4}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v4, LX/1aQ;

    iget-object v3, p0, LX/4TU;->A0M:LX/1aQ;

    iget-object v2, p1, LX/4Ub;->A00:LX/4MY;

    invoke-static {v4, v3}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX/4MY;->A02:LX/1aQ;

    iput-object v3, v2, LX/4MY;->A03:LX/1aQ;

    invoke-virtual {v2}, LX/4MY;->getActivity()LX/4fS;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4MY;->getCommunityMembersViewModelFactory$community_consumerRelease()LX/6CB;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5FY;->A00(LX/0tQ;LX/6CB;LX/1aQ;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v2, LX/4MY;->A01:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v2, LX/4MY;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v4, v3, v2, v0}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 9

    if-eqz p2, :cond_2

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ba

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/4TU;->A0K:LX/1QX;

    const/16 v0, 0xed3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    const v0, 0x7f0b081a

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207d9

    if-eqz v2, :cond_0

    const v0, 0x7f1207da

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    new-instance v2, LX/4UQ;

    invoke-direct {v2, v3}, LX/4UQ;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b1

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b2

    :goto_2
    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/4TU;->A0M:LX/1aQ;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e040e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b19c8

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121250

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xa

    invoke-static {v3, p0, p1, v2, v0}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/4TU;->A0M:LX/1aQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/gbwhatsapp/components/InviteViaLinkView;

    invoke-direct {v3, v0, v1}, Lcom/gbwhatsapp/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/components/InviteViaLinkView;->setupOnClick(LX/1af;LX/4fS;LX/4wN;)V

    const v0, 0x7f0b0d16

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1207a4

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4MY;

    invoke-direct {v0, v1}, LX/4MY;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/4Ub;

    invoke-direct {v2, v0}, LX/4Ub;-><init>(LX/4MY;)V

    return-object v2

    :pswitch_4
    iget-object v2, p0, LX/4TU;->A0M:LX/1aQ;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e040e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, p1, v2, v0}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/4Uc;

    invoke-direct {v2, v1}, LX/4Uc;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01b0

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/4TU;->A03:LX/2ox;

    iget-object v2, p0, LX/4TU;->A02:LX/2tx;

    iget-object v5, p0, LX/4TU;->A0E:LX/5W4;

    iget-object v6, p0, LX/4TU;->A0F:LX/372;

    iget-object v4, p0, LX/4TU;->A04:LX/6D3;

    iget-object v7, p0, LX/4TU;->A0G:LX/5WG;

    iget-object v8, p0, LX/4TU;->A0M:LX/1aQ;

    new-instance v0, LX/4WO;

    invoke-direct/range {v0 .. v8}, LX/4WO;-><init>(Landroid/view/View;LX/2tx;LX/2ox;LX/6D3;LX/5W4;LX/372;LX/5WG;LX/1aQ;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TU;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R0;

    iget v0, v0, LX/5R0;->A00:I

    return v0
.end method
