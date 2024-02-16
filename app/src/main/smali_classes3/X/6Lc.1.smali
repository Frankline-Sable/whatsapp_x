.class public LX/6Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lc;->A01:I

    iput-object p1, p0, LX/6Lc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/6Lc;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/7Jo;

    iget-object v1, v2, LX/7Jo;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/7Jo;->A00:Z

    goto/16 :goto_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    check-cast v2, LX/5Za;

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    iget-object v1, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v2, LX/5Za;->A00:I

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, v2, LX/5Za;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/4T6;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5Za;->A01:Ljava/util/List;

    iput-object v0, v1, LX/4T6;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    goto/16 :goto_1e

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v2, LX/5tu;

    iget-object v5, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    iget-object v8, v2, LX/5tu;->first:Ljava/lang/Object;

    check-cast v8, LX/5tu;

    iget-object v2, v2, LX/5tu;->second:Ljava/lang/Object;

    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    const/16 v1, 0x8

    if-eq v2, v0, :cond_5

    iget-object v0, v8, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v8}, LX/5tu;->A00(LX/5tu;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v2, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_5

    const/4 v1, 0x0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A6F(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f121321

    :goto_0
    iget-object v4, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/5cF;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/5tu;->first:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, v8, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v5, v0, v2, v1, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/3dx;

    invoke-direct {v1, v5, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    const-string v0, "manage_groups_link"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4fS;->A08:LX/35r;

    invoke-static {v6, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    goto/16 :goto_1e

    :cond_3
    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A6F(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f121322

    goto :goto_0

    :cond_4
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A6F(I)V

    goto/16 :goto_1e

    :pswitch_2
    check-cast v2, LX/70r;

    iget-object v5, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    instance-of v0, v2, LX/6jj;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/4ZJ;

    invoke-static {v0}, LX/4E0;->A1L(LX/5aN;)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/048;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1e

    :cond_6
    instance-of v0, v2, LX/6ji;

    if-eqz v0, :cond_7

    const v0, 0x7f121376

    :goto_1
    invoke-static {v5, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/4fS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/5aN;->A05()V

    iput-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/4ZJ;

    goto/16 :goto_1e

    :cond_7
    instance-of v0, v2, LX/6jg;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v7

    const v0, 0x7f121324

    invoke-virtual {v7, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121323

    invoke-virtual {v7, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f122654

    const/16 v0, 0xe6

    invoke-static {v5, v7, v0, v1}, LX/4Mr;->A04(LX/0tN;LX/4Mr;II)V

    const v1, 0x7f1211f1

    const/16 v0, 0xe7

    invoke-static {v5, v7, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    :goto_3
    invoke-virtual {v7}, LX/0VT;->A0R()LX/048;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/048;

    goto/16 :goto_1e

    :cond_8
    instance-of v0, v2, LX/4oJ;

    if-eqz v0, :cond_9

    check-cast v2, LX/4oJ;

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v7

    const v0, 0x7f121324

    invoke-virtual {v7, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1000bf

    iget v3, v2, LX/4oJ;->A01:I

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/4oJ;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f122654

    const/16 v0, 0xe8

    invoke-static {v5, v7, v0, v1}, LX/4Mr;->A04(LX/0tN;LX/4Mr;II)V

    const v0, 0x7f12131e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/6N5;

    invoke-direct {v0, v2, v1, v5}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v5, v0, v3}, LX/4Mr;->A0e(LX/0tN;LX/0tP;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/6jk;

    if-eqz v0, :cond_a

    const v4, 0x7f1000c0

    :goto_4
    check-cast v2, LX/6jn;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, LX/6jn;->A00()I

    move-result v1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v2, LX/6jm;

    if-eqz v0, :cond_b

    const v4, 0x7f1000c2

    goto :goto_4

    :cond_b
    instance-of v0, v2, LX/6jl;

    if-eqz v0, :cond_c

    const v4, 0x7f1000c1

    goto :goto_4

    :cond_c
    instance-of v0, v2, LX/6jh;

    if-eqz v0, :cond_6f

    const v0, 0x7f120e44

    goto/16 :goto_1

    :pswitch_3
    check-cast v2, Ljava/util/Collection;

    iget-object v5, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v4, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A06:LX/4TF;

    invoke-static {v2}, LX/4Dy;->A0q(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/4TF;->A00:Ljava/util/List;

    new-instance v0, LX/4RV;

    invoke-direct {v0, v1, v3}, LX/4RV;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4, v3, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v3, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0O:LX/8d3;

    invoke-interface {v0}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Ch;->A02:LX/5Ch;

    if-ne v1, v0, :cond_6f

    iget-object v1, v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/1QX;

    const/16 v0, 0x13d6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget v4, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    if-lez v4, :cond_6f

    iget-object v3, v5, LX/4fS;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_6f

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000b2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :pswitch_4
    check-cast v2, LX/5tu;

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v2, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/5tu;->second:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :pswitch_5
    check-cast v2, LX/373;

    if-eqz v2, :cond_6f

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Qs;

    invoke-virtual {v4, v2}, LX/4Qs;->A0C(LX/373;)LX/5Ij;

    move-result-object v3

    iget-object v2, v4, LX/4Qs;->A0K:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5$1$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5$1$1;-><init>(LX/5Ij;LX/4Qs;LX/8Wq;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne v1, v0, :cond_6f

    return-object v1

    :pswitch_6
    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_6f

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Qs;

    invoke-static {v2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Qs;->A0C(LX/373;)LX/5Ij;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v2, v3, LX/4Qs;->A0T:LX/8d1;

    :cond_e
    invoke-interface {v2}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5Zm;

    iget-object v5, v0, LX/5Zm;->A02:LX/3dS;

    iget-object v6, v0, LX/5Zm;->A03:LX/373;

    iget v8, v0, LX/5Zm;->A00:I

    iget-object v4, v0, LX/5Zm;->A01:LX/5Tu;

    new-instance v3, LX/5Zm;

    invoke-direct/range {v3 .. v8}, LX/5Zm;-><init>(LX/5Tu;LX/3dS;LX/373;Ljava/util/List;I)V

    invoke-interface {v2, v1, v3}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1e

    :pswitch_7
    check-cast v2, LX/5bP;

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/events/EventCreationBottomSheet;

    iget-object v0, v2, LX/5bP;->A00:LX/5D7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v0, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    const/4 v0, 0x1

    if-eq v5, v0, :cond_17

    if-eq v5, v0, :cond_14

    goto/16 :goto_1e

    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    goto/16 :goto_1e

    :cond_10
    invoke-static {v4}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v6

    const v3, 0x7f010053

    const v2, 0x7f010055

    const v1, 0x7f010052

    const v0, 0x7f010056

    iput v3, v6, LX/0eR;->A02:I

    iput v2, v6, LX/0eR;->A03:I

    iput v1, v6, LX/0eR;->A05:I

    iput v0, v6, LX/0eR;->A06:I

    const v1, 0x7f0b067f

    new-instance v0, Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/events/EventLocationSearchFragment;-><init>()V

    invoke-virtual {v6, v0, v1}, LX/0eR;->A0A(LX/0f4;I)V

    const-string v0, "EVENT_LOCATION_SEARCH_FRAGMENT"

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    if-lez v1, :cond_16

    invoke-virtual {v0}, LX/0eU;->A0N()V

    :cond_12
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_13

    const v0, 0x7f080542

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_15

    const/4 v0, 0x6

    :goto_6
    invoke-static {v1, v4, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eq v5, v0, :cond_15

    :cond_14
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_6f

    const v0, 0x7f120c73

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1e

    :cond_15
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_6f

    const v0, 0x7f120c70

    goto :goto_7

    :cond_16
    new-instance v6, LX/0eR;

    invoke-direct {v6, v0}, LX/0eR;-><init>(LX/0eU;)V

    const v1, 0x7f0b067f

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/events/EventCreationFragment;-><init>()V

    invoke-virtual {v6, v0, v1}, LX/0eR;->A0A(LX/0f4;I)V

    const-string v0, "EVENT_CREATION_FRAGMENT"

    :goto_8
    invoke-virtual {v6, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0eR;->A01()V

    const/4 v0, 0x0

    if-eq v5, v0, :cond_12

    :cond_17
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_18

    const v0, 0x7f080470

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_18
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_14

    const/4 v0, 0x7

    goto :goto_6

    :pswitch_8
    check-cast v2, LX/5bP;

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/events/EventCreationFragment;

    iget-object v3, v2, LX/5bP;->A01:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_19

    iget-object v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A0C:LX/5W5;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v3, Lcom/gbwhatsapp/location/PlaceInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A0C:LX/5W5;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    :cond_1b
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A0D:LX/5W5;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    goto/16 :goto_1e

    :cond_1c
    if-eqz v1, :cond_1d

    const v0, 0x7f120c6d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1d
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A0D:LX/5W5;

    const/16 v1, 0x8

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :cond_1e
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A0C:LX/5W5;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    goto/16 :goto_1e

    :pswitch_9
    iget-object v1, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    instance-of v0, v2, LX/6pn;

    if-eqz v0, :cond_6f

    const v2, 0x7f120d14

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/16 :goto_10

    :pswitch_a
    check-cast v2, LX/710;

    sget-object v0, LX/6k3;->A00:LX/6k3;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    :goto_9
    iget-object v0, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_6f

    instance-of v0, v2, LX/4uW;

    goto/16 :goto_12

    :cond_22
    sget-object v0, LX/6k4;->A00:LX/6k4;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v1, v3, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    goto :goto_9

    :cond_25
    instance-of v0, v2, LX/4uX;

    if-eqz v0, :cond_28

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v3, v2

    check-cast v3, LX/4uX;

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    if-eqz v1, :cond_21

    iget-object v0, v3, LX/4uX;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    goto :goto_9

    :cond_28
    instance-of v0, v2, LX/4uW;

    if-eqz v0, :cond_2b

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v0, v2

    check-cast v0, LX/4uW;

    iget-object v5, v0, LX/4uW;->A00:LX/3CM;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f070461

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-eqz v4, :cond_21

    if-eqz v5, :cond_21

    iget-object v3, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0G:LX/35T;

    if-eqz v3, :cond_30

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/35T;->A05(Landroid/widget/ImageView;LX/3CM;LX/44g;IIIZZ)V

    goto/16 :goto_9

    :cond_2b
    instance-of v0, v2, LX/4uY;

    if-eqz v0, :cond_21

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v4, v2

    check-cast v4, LX/4uY;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A04:Landroid/view/ViewStub;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/4SD;

    if-eqz v1, :cond_2e

    iget-object v0, v4, LX/4uY;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_2e
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    if-eqz v1, :cond_2f

    iget-boolean v0, v4, LX/4uY;->A03:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled(Z)V

    iget-boolean v0, v4, LX/4uY;->A04:Z

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled(Z)V

    iget-object v0, v4, LX/4uY;->A00:LX/7I6;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setSelectedCategory(LX/7I6;)V

    :cond_2f
    iget-boolean v0, v4, LX/4uY;->A02:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/4uY;->A00:LX/7I6;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BHo(LX/7I6;)V

    goto/16 :goto_9

    :cond_30
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast v2, LX/70x;

    iget-object v1, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    instance-of v0, v2, LX/4uT;

    if-eqz v0, :cond_31

    check-cast v2, LX/4uT;

    iget-object v3, v2, LX/4uT;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAvatarEditorLauncherLazy()LX/8VC;

    move-result-object v0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/5Zz;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A1T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1e

    :cond_31
    sget-object v0, LX/6jw;->A00:LX/6jw;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    sget-object v0, LX/6jv;->A00:LX/6jv;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    sget-object v0, LX/6k0;->A00:LX/6k0;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_32
    instance-of v0, v2, LX/4uS;

    if-eqz v0, :cond_33

    iget-object v4, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/6Ev;

    if-eqz v4, :cond_6f

    check-cast v2, LX/4uS;

    iget-object v3, v2, LX/4uS;->A01:LX/3CM;

    iget-object v1, v2, LX/4uS;->A02:Ljava/lang/Integer;

    iget v0, v2, LX/4uS;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    goto/16 :goto_1e

    :cond_33
    instance-of v0, v2, LX/4uR;

    if-eqz v0, :cond_34

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/6EI;

    if-eqz v1, :cond_6f

    check-cast v2, LX/4uR;

    iget-object v0, v2, LX/4uR;->A00:LX/5gN;

    invoke-interface {v1, v0}, LX/6EI;->BMw(LX/5gN;)V

    goto/16 :goto_1e

    :cond_34
    sget-object v0, LX/6jx;->A00:LX/6jx;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/6FH;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, LX/6FH;->BGY()V

    goto/16 :goto_1e

    :cond_35
    instance-of v0, v2, LX/4uQ;

    if-eqz v0, :cond_36

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/6FH;

    if-eqz v1, :cond_6f

    check-cast v2, LX/4uQ;

    iget-object v0, v2, LX/4uQ;->A00:[I

    invoke-interface {v1, v0}, LX/6FH;->BKo([I)V

    goto/16 :goto_1e

    :cond_36
    sget-object v0, LX/6jy;->A00:LX/6jy;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v4, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/8WQ;

    if-eqz v4, :cond_6f

    check-cast v4, LX/5bt;

    iget v0, v4, LX/5bt;->A01:I

    iget-object v3, v4, LX/5bt;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    check-cast v3, LX/5q1;

    iget-object v1, v3, LX/5q1;->A0H:LX/5OR;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5OR;->A00(I)Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    move-result-object v2

    iget-object v1, v3, LX/5q1;->A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_c
    check-cast v3, LX/5pH;

    iget-object v2, v3, LX/5pH;->A40:LX/5OR;

    invoke-virtual {v3}, LX/5pH;->A2M()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x6

    :cond_37
    :goto_a
    invoke-virtual {v2, v1}, LX/5OR;->A00(I)Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    move-result-object v2

    iput-object v2, v3, LX/5pH;->A3z:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    const/4 v1, 0x0

    new-instance v0, LX/6LL;

    invoke-direct {v0, v4, v1}, LX/6LL;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8U7;

    invoke-static {v3}, LX/5pH;->A04(LX/5pH;)LX/0eU;

    move-result-object v0

    new-instance v2, LX/0eR;

    invoke-direct {v2, v0}, LX/0eR;-><init>(LX/0eU;)V

    iget-object v1, v3, LX/5pH;->A3z:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    const-string v0, "expressions_search_dialog_fragment"

    invoke-virtual {v2, v1, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A02()V

    goto/16 :goto_1e

    :cond_38
    invoke-static {v3}, LX/5pH;->A0P(LX/5pH;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v1, 0x5

    goto :goto_a

    :pswitch_d
    check-cast v3, LX/5aR;

    iget-object v1, v3, LX/5aR;->A0Q:LX/5OR;

    invoke-virtual {v3}, LX/5aR;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5OR;->A00(I)Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    move-result-object v2

    iput-object v2, v3, LX/5aR;->A0C:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    const/4 v0, 0x1

    new-instance v1, LX/6LL;

    invoke-direct {v1, v3, v0}, LX/6LL;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8U7;

    iget-object v0, v3, LX/5aR;->A0D:LX/6EG;

    if-eqz v0, :cond_6f

    invoke-interface {v0, v2}, LX/6EG;->BhJ(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1e

    :cond_39
    sget-object v0, LX/6jz;->A00:LX/6jz;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v3, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/8WQ;

    if-eqz v3, :cond_6f

    check-cast v3, LX/5bt;

    iget v0, v3, LX/5bt;->A01:I

    iget-object v2, v3, LX/5bt;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2

    check-cast v2, LX/5q1;

    iget-object v0, v2, LX/5q1;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_6f

    iget-object v1, v2, LX/5q1;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_6f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v1, v2, LX/5q1;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v4, v2, LX/5q1;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v5, v2, LX/5q1;->A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v8, v2, LX/5q1;->A0F:LX/5aD;

    iget-object v7, v2, LX/5q1;->A0E:LX/1ZT;

    iget-object v6, v2, LX/5q1;->A0D:LX/35t;

    iget-object v10, v2, LX/5q1;->A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x4

    new-instance v11, LX/5cT;

    invoke-direct {v11, v3, v0}, LX/5cT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v9, LX/6JF;

    invoke-direct {v9, v3, v0}, LX/6JF;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/5q1;->A0N:LX/2zt;

    invoke-virtual/range {v4 .. v12}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/35t;LX/1ZT;LX/5aD;LX/6EB;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/6ED;LX/2zt;)V

    iget-object v0, v2, LX/5q1;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    invoke-static {v0}, LX/4E2;->A13(Landroid/view/View;)V

    goto/16 :goto_1e

    :pswitch_e
    check-cast v2, LX/5pH;

    iget-object v3, v2, LX/5pH;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_3a

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5pH;->A6j:Z

    goto :goto_b

    :cond_3a
    invoke-static {v2}, LX/5pH;->A0M(LX/5pH;)V

    goto/16 :goto_1e

    :pswitch_f
    check-cast v2, LX/5aR;

    iget-object v3, v2, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_3b

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3b

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5aR;->A0I:Z

    :goto_b
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    goto/16 :goto_1e

    :cond_3b
    invoke-static {v2}, LX/5aR;->A00(LX/5aR;)V

    goto/16 :goto_1e

    :cond_3c
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v2, LX/70x;

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    instance-of v0, v2, LX/4uT;

    if-eqz v0, :cond_3e

    check-cast v2, LX/4uT;

    iget-object v2, v2, LX/4uT;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0H:LX/8VC;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/5Zz;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A1T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1e

    :cond_3d
    const-string v0, "avatarEditorLauncherLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    sget-object v0, LX/6jw;->A00:LX/6jw;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, LX/6jv;->A00:LX/6jv;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3f
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    goto/16 :goto_1e

    :cond_40
    sget-object v0, LX/6k0;->A00:LX/6k0;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_41
    instance-of v0, v2, LX/4uR;

    if-eqz v0, :cond_6f

    :cond_42
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_1e

    :pswitch_11
    check-cast v2, LX/712;

    iget-object v8, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    instance-of v0, v2, LX/4ue;

    if-eqz v0, :cond_43

    move-object v0, v2

    check-cast v0, LX/4ue;

    iget-object v5, v0, LX/4ue;->A01:[I

    iget-object v1, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_6f

    iget v0, v0, LX/4ue;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v4, v0, LX/0VI;->A0H:Landroid/view/View;

    if-eqz v4, :cond_6f

    iget-object v3, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/5aD;

    if-eqz v3, :cond_44

    const/4 v1, 0x2

    new-instance v0, LX/5ch;

    invoke-direct {v0, v2, v1, v8}, LX/5ch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/4MN;

    invoke-direct {v2, v4, v0, v3, v5}, LX/4MN;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    iput-object v2, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A08:LX/4MN;

    :goto_c
    iget-object v0, v8, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6f

    invoke-static {v4, v0, v2}, LX/5bw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto/16 :goto_1e

    :cond_43
    instance-of v0, v2, LX/4uf;

    if-eqz v0, :cond_46

    move-object v0, v2

    check-cast v0, LX/4uf;

    iget-object v3, v0, LX/4uf;->A01:[I

    iget-object v1, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_6f

    iget v0, v0, LX/4uf;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v4, v0, LX/0VI;->A0H:Landroid/view/View;

    if-eqz v4, :cond_6f

    const/4 v0, 0x3

    new-instance v1, LX/5ch;

    invoke-direct {v1, v2, v0, v8}, LX/5ch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/5aD;

    if-eqz v0, :cond_45

    new-instance v2, LX/4ML;

    invoke-direct {v2, v4, v1, v0, v3}, LX/4ML;-><init>(Landroid/view/View;LX/6E9;LX/5aD;[I)V

    iput-object v2, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0A:LX/4ML;

    goto :goto_c

    :cond_44
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v0, v2, LX/4ug;

    if-eqz v0, :cond_6f

    check-cast v2, LX/4ug;

    iget v12, v2, LX/4ug;->A00:I

    iget-object v7, v2, LX/4ug;->A01:[I

    iget-object v4, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v4, :cond_6f

    const v0, 0x7f0b015e

    invoke-static {v4, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070493

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070491

    invoke-static {v1, v0, v11}, LX/4E3;->A06(Landroid/content/res/Resources;II)I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    invoke-static {v7}, LX/5dS;->A0A([I)[[I

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    array-length v6, v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_48

    aget-object v2, v9, v5

    invoke-static {v4}, LX/4Dx;->A0M(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v1, v11}, LX/4Dx;->A18(Landroid/view/View;I)V

    iget-object v14, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/5aD;

    if-eqz v14, :cond_47

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v14, v2}, LX/5aD;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5aD;[I)V

    new-instance v0, LX/5hm;

    invoke-direct {v0, v4, v8, v2, v12}, LX/5hm;-><init>(Landroid/view/View;Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;[II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_47
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    const v0, 0x7f0b160a

    invoke-static {v4, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v8, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/5aD;

    if-eqz v1, :cond_49

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1, v7}, LX/5aD;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5aD;[I)V

    const v0, 0x7f0b111f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v4, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/5hU;

    invoke-direct {v0, v4, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_49
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast v2, LX/713;

    instance-of v0, v2, LX/4uk;

    if-eqz v0, :cond_4c

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0C:LX/4SH;

    if-eqz v1, :cond_4a

    move-object v0, v2

    check-cast v0, LX/4uk;

    iget-object v0, v0, LX/4uk;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_4a
    iget-object v3, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4b

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-object v0, v2

    check-cast v0, LX/4uk;

    iget-object v0, v0, LX/4uk;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    :cond_4b
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:LX/4SG;

    if-eqz v1, :cond_6f

    check-cast v2, LX/4uk;

    iget-object v0, v2, LX/4uk;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_4c
    sget-object v0, LX/6kA;->A00:LX/6kA;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :pswitch_13
    check-cast v2, LX/716;

    instance-of v0, v2, LX/6kO;

    if-eqz v0, :cond_6f

    iget-object v7, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    check-cast v2, LX/6kO;

    iget-object v6, v2, LX/6kO;->A00:Ljava/lang/String;

    if-eqz v6, :cond_6f

    iget-object v5, v7, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, LX/0Rl;->A0G()I

    move-result v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_4e

    invoke-virtual {v5, v3}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4us;

    if-eqz v0, :cond_4d

    check-cast v1, LX/4us;

    if-eqz v1, :cond_4d

    iget-object v2, v1, LX/4us;->A00:LX/7I4;

    invoke-virtual {v2}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :goto_f
    invoke-static {v7}, LX/4E1;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0I(LX/7I4;Z)V

    goto/16 :goto_1e

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_4e
    new-instance v2, LX/6kJ;

    invoke-direct {v2, v6}, LX/6kJ;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_14
    iget-object v1, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    instance-of v0, v2, LX/6po;

    if-eqz v0, :cond_6f

    const v2, 0x7f120d14

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_10
    if-eqz v1, :cond_6f

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4E1;->A1C(Landroid/view/View;II)V

    goto/16 :goto_1e

    :pswitch_15
    check-cast v2, LX/717;

    instance-of v0, v2, LX/4v5;

    if-eqz v0, :cond_50

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    :goto_11
    iget-object v0, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A08:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_6f

    instance-of v0, v2, LX/6kP;

    :goto_12
    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A05:Z

    goto/16 :goto_1e

    :cond_50
    instance-of v0, v2, LX/4v4;

    if-eqz v0, :cond_58

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v7, v2

    check-cast v7, LX/4v4;

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_51

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v1, :cond_52

    iget-object v0, v7, LX/4v4;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_52
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/4S6;

    if-eqz v1, :cond_53

    iget-object v0, v7, LX/4v4;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_53
    iget-object v6, v7, LX/4v4;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NC;

    invoke-virtual {v1}, LX/7NC;->A02()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v1}, LX/7NC;->A00()LX/7I4;

    move-result-object v0

    invoke-virtual {v0}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4v4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_54
    const/4 v3, -0x1

    :cond_55
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/4S6;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    :goto_14
    if-ltz v3, :cond_4f

    if-ge v3, v0, :cond_4f

    iget-object v0, v7, LX/4v4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_56

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NC;

    invoke-virtual {v0}, LX/7NC;->A00()LX/7I4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V(LX/7I4;)V

    :cond_56
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    goto/16 :goto_11

    :cond_57
    const/4 v0, 0x0

    goto :goto_14

    :cond_58
    instance-of v0, v2, LX/4v2;

    if-eqz v0, :cond_5b

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v0, v2

    check-cast v0, LX/4v2;

    iget-object v3, v0, LX/4v2;->A00:Ljava/util/List;

    :goto_15
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_59
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v3}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_5a
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/4S6;

    if-eqz v1, :cond_4f

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_5b
    instance-of v0, v2, LX/4v3;

    if-eqz v0, :cond_5c

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v0, v2

    check-cast v0, LX/4v3;

    iget-object v3, v0, LX/4v3;->A00:Ljava/util/List;

    goto :goto_15

    :cond_5c
    instance-of v0, v2, LX/6kP;

    if-eqz v0, :cond_5f

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v1, :cond_5d

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_5d
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/4S6;

    if-eqz v1, :cond_5e

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_5e
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    :goto_16
    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_5f
    instance-of v0, v2, LX/6kQ;

    if-eqz v0, :cond_4f

    iget-object v3, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/4SD;

    if-eqz v1, :cond_60

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_60
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/4S6;

    if-eqz v1, :cond_61

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_61
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    goto :goto_16

    :pswitch_16
    sget-object v0, LX/6l6;->A00:LX/6l6;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x7f120839

    :goto_17
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0I(II)V

    goto/16 :goto_1e

    :cond_62
    sget-object v0, LX/6l7;->A00:LX/6l7;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const v0, 0x7f120c28

    goto :goto_17

    :cond_63
    sget-object v0, LX/6l8;->A00:LX/6l8;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x7f121f16

    goto :goto_17

    :cond_64
    sget-object v0, LX/6l9;->A00:LX/6l9;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_17
    check-cast v2, LX/5TO;

    iget-object v0, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/HistorySettingActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_6f

    iget-boolean v0, v2, LX/5TO;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v2, LX/5TO;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1e

    :pswitch_18
    iget-object v1, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    instance-of v0, v2, LX/6qI;

    if-eqz v0, :cond_65

    const v2, 0x7f1213ef

    :goto_18
    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_6f

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_6f

    invoke-virtual {v1, v2}, LX/4fS;->Bh0(I)V

    goto/16 :goto_1e

    :cond_65
    instance-of v0, v2, LX/6qH;

    if-eqz v0, :cond_66

    const v2, 0x7f120d65

    goto :goto_18

    :cond_66
    instance-of v0, v2, LX/6qJ;

    if-eqz v0, :cond_67

    const v2, 0x7f1221b6

    goto :goto_18

    :cond_67
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_19
    check-cast v2, LX/5bP;

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/events/EventLocationSearchFragment;

    iget-object v5, v2, LX/5bP;->A02:LX/5gm;

    iput-object v5, v4, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A07:LX/5gm;

    const/4 v3, 0x0

    if-eqz v5, :cond_69

    iget-object v0, v5, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_69

    iget-object v0, v4, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A09:LX/5W5;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    :cond_68
    :goto_19
    iget-object v3, v4, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A06:LX/4IP;

    const-string v1, "adapter"

    const/4 v0, 0x0

    if-nez v3, :cond_6a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_69
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A09:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    goto :goto_19

    :cond_6a
    if-eqz v5, :cond_6b

    iget-object v0, v5, LX/5gm;->A08:Ljava/util/ArrayList;

    :cond_6b
    iput-object v0, v3, LX/4IP;->A01:Ljava/util/List;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-boolean v0, v2, LX/5bP;->A04:Z

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A0A:LX/5W5;

    if-eqz v0, :cond_6e

    if-eqz v1, :cond_6c

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_6c
    iget-boolean v0, v2, LX/5bP;->A03:Z

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventLocationSearchFragment;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6d

    if-eqz v1, :cond_6f

    const/16 v0, 0x8

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_6d
    if-eqz v1, :cond_6f

    const/4 v0, 0x0

    goto :goto_1b

    :cond_6e
    if-eqz v1, :cond_6c

    const/16 v0, 0x8

    goto :goto_1a

    :goto_1c
    monitor-exit v1

    if-nez v0, :cond_6f

    invoke-virtual {v2}, LX/7Jo;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/6Lc;->A00:Ljava/lang/Object;

    check-cast v4, LX/5rf;

    iget-object v0, v4, LX/5rf;->A02:LX/7Jo;

    const/4 v3, 0x0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, LX/7Jo;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v2}, LX/7Jo;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v1, v4, LX/5rf;->A08:LX/2tc;

    invoke-virtual {v2}, LX/7Jo;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/2tc;->A00(LX/46c;Ljava/lang/String;Ljava/lang/String;)LX/1cU;

    move-result-object v0

    iput-object v0, v4, LX/5rf;->A01:LX/1cU;

    :cond_6f
    :goto_1e
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1

    :cond_70
    move-object v0, v3

    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
