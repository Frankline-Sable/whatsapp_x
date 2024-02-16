.class public LX/5um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/NewCommunityActivity;I)V
    .locals 0

    iput p2, p0, LX/5um;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5um;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5um;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5um;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5um;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3hF;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5um;

    invoke-direct {v0, p1, p2}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5um;

    invoke-direct {v0, p1, p2}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/5um;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cr;

    iget-object v1, v0, LX/4Cr;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/4Qx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Qx;->A0D(Z)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    sget-object v7, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0Q:[I

    array-length v0, v7

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    int-to-double v4, v0

    mul-double v0, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v3, [I

    aget v1, v7, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    new-instance v13, LX/4uE;

    invoke-direct {v13, v2}, LX/4uE;-><init>([I)V

    invoke-static {v13, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/5Z3;Z)J

    move-result-wide v14

    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v10, v2, LX/4fS;->A0C:LX/5aD;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v15}, LX/5aD;->A02(Landroid/content/res/Resources;LX/46B;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0C:LX/5O2;

    iget-object v1, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v1}, LX/5O2;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto/16 :goto_11

    :pswitch_2
    iget-object v4, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/NewCommunityActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "NewCommunityActivity_current_screen"

    invoke-static {v1, v0}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0G:LX/2nc;

    const-string v1, "community"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2nc;->A02(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-virtual {v4}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0E:LX/1aQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.CommunityNUXActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    const-string v0, "CommunityNUXActivity_group_to_be_added"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v1, v0, LX/6IM;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IQ;

    iget-object v1, v0, LX/6IQ;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IR;

    iget-object v1, v0, LX/6IR;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v6, LX/5um;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v0, v3, LX/4R9;->A04:LX/32q;

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/4R9;->A01:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-object v4, v3, LX/4R9;->A0b:LX/3QF;

    iget-object v5, v3, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v4, v5, v0, v1}, LX/3QF;->A09(LX/1af;J)J

    move-result-wide v6

    iget-object v2, v3, LX/4R9;->A04:LX/32q;

    monitor-enter v2

    goto/16 :goto_14

    :pswitch_8
    iget-object v3, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v0, v3, LX/4R9;->A0d:LX/2sf;

    iget-object v1, v3, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v0, v1}, LX/2sf;->A00(LX/1af;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/39a;->A0n(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, LX/4R9;->A0Y:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    iput-object v2, v3, LX/4R9;->A04:LX/32q;

    if-eqz v2, :cond_0

    monitor-enter v2

    goto/16 :goto_16

    :pswitch_9
    iget-object v9, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v9, LX/4R9;

    iget-object v8, v9, LX/4R9;->A19:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v4, v9, LX/4R9;->A18:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v9, LX/4R9;->A0p:LX/2mG;

    iget-object v0, v9, LX/4R9;->A05:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    iget-object v3, v9, LX/4R9;->A0O:LX/2tu;

    iget-object v6, v9, LX/4R9;->A0q:LX/1aQ;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v6}, LX/2sX;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v7

    iget-object v10, v3, LX/2tu;->A0I:LX/2mG;

    if-eqz v7, :cond_4

    iget v2, v7, LX/2n2;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v1, v10, LX/2mG;->A00:LX/32w;

    iget-object v0, v7, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatManager/getTerminatedLinkedSubgroups - unexpected subgroup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v3, LX/2tu;->A0H:LX/2Ja;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2Ja;->A01:LX/2sX;

    const/4 v1, 0x4

    new-instance v0, LX/4DS;

    invoke-direct {v0, v3, v1}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/2sX;->A02(LX/0tA;LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v1, v9, LX/4R9;->A16:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/4R9;->A0w:LX/11T;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/4R9;->A0C()V

    iget-boolean v0, v9, LX/4R9;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, v9, LX/4R9;->A0A:Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v2

    iget-object v0, v9, LX/4R9;->A0S:LX/32w;

    iget-object v2, v2, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget v0, v0, LX/3dS;->A07:I

    if-lez v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    iget-object v3, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v2, v3, LX/4R9;->A0O:LX/2tu;

    iget-object v1, v3, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v2, v1}, LX/2tu;->A0D(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/4R9;->A14:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2, v1}, LX/2tu;->A0A(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4R9;->A13:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v4, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v4, LX/4R9;

    iget-object v1, v4, LX/4R9;->A0S:LX/32w;

    iget-object v0, v4, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    iput-object v3, v4, LX/4R9;->A05:LX/3dS;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aQ;

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/2Kb;

    invoke-direct {v1, v0, v2}, LX/2Kb;-><init>(LX/1aQ;I)V

    iget-object v0, v4, LX/4R9;->A0J:LX/2rn;

    invoke-virtual {v3, v0, v1}, LX/3dS;->A0W(LX/2rn;LX/2Kb;)Z

    :cond_9
    iget-object v1, v4, LX/4R9;->A0F:LX/08R;

    iget-object v0, v4, LX/4R9;->A05:LX/3dS;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4R9;->A05:LX/3dS;

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/4R9;->A0D:LX/08R;

    iget-object v0, v4, LX/4R9;->A0V:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :pswitch_c
    iget-object v5, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A06:LX/3Q3;

    const-string v0, "3114626665494175"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityExitDialogFragment intent: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A00:LX/3Fb;

    invoke-virtual {v0, v4, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_e
    iget-object v3, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jv;

    invoke-virtual {v3}, LX/4Jv;->getFaqLinkFactory$community_consumerRelease()LX/3Q3;

    move-result-object v1

    const-string v0, "3114626665494175"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/4Jv;->getActivityUtils$community_consumerRelease()LX/3Fb;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bx;

    invoke-virtual {v0}, LX/4bx;->getUserMuteActions$community_consumerRelease()LX/2jX;

    move-result-object v2

    iget-object v1, v0, LX/4bx;->A06:LX/1aQ;

    if-nez v1, :cond_c

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/1w6;->A04:LX/1w6;

    goto/16 :goto_9

    :pswitch_10
    iget-object v4, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/16 v1, 0xb

    new-instance v0, LX/6IM;

    invoke-direct {v0, v4, v1}, LX/6IM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A00:LX/2sP;

    const/4 v1, 0x5

    new-instance v0, LX/6Jq;

    invoke-direct {v0, v4, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A04:LX/43V;

    iget-object v2, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A07:LX/1aQ;

    if-nez v2, :cond_d

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x0

    new-instance v0, LX/6MV;

    invoke-direct {v0, v4, v1}, LX/6MV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5pl;

    invoke-direct {v1, v0, v2}, LX/5pl;-><init>(LX/6EK;LX/1aQ;)V

    iput-object v1, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02:LX/5pl;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0P:LX/1eU;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0J:LX/1dY;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A00:LX/2sP;

    if-nez v0, :cond_e

    const-string v0, "conversationObserver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0S:LX/2kH;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A04:LX/43V;

    if-nez v0, :cond_f

    const-string v0, "onRefreshListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    iget-object v3, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0B:LX/08O;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A06:LX/1Kb;

    const-string v5, "groupChatInfoViewModel"

    if-nez v0, :cond_10

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v0, LX/125;->A01:LX/0Xk;

    new-instance v1, LX/68b;

    invoke-direct {v1, v4}, LX/68b;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    const/16 v0, 0xd3

    invoke-static {v2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/12D;

    if-nez v0, :cond_11

    const-string v0, "groupParticipantsViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v0, LX/12D;->A0H:LX/11U;

    new-instance v1, LX/68c;

    invoke-direct {v1, v4}, LX/68c;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    const/16 v0, 0xd4

    invoke-static {v2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A06:LX/1Kb;

    if-nez v0, :cond_12

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, LX/125;->A06:LX/0Xk;

    new-instance v1, LX/68d;

    invoke-direct {v1, v4}, LX/68d;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    const/16 v0, 0xd5

    invoke-static {v2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A06:LX/1Kb;

    if-nez v0, :cond_13

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v0, LX/1Kb;->A00:LX/0Xk;

    new-instance v1, LX/68e;

    invoke-direct {v1, v4}, LX/68e;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    const/16 v0, 0xd6

    invoke-static {v2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0C()V

    return-void

    :pswitch_11
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/6L2;

    iget-object v0, v0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    invoke-static {v0}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :pswitch_12
    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A06:LX/2iz;

    goto/16 :goto_a

    :pswitch_13
    iget-object v1, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/1aQ;

    invoke-static {v1, v0}, LX/5do;->A0Y(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0F:LX/2iz;

    const-string v0, "community-settings-add-groups"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v6, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v6, LX/5qf;

    iget-object v4, v6, LX/5qf;->A00:Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v5, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A07:LX/3Q9;

    iget-object v1, v4, LX/4fO;->A0C:LX/32w;

    iget-object v0, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0A:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v0, v3, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    if-nez v2, :cond_14

    const/4 v0, 0x0

    :goto_4
    new-instance v1, LX/2Kb;

    invoke-direct {v1, v0, v2}, LX/2Kb;-><init>(LX/1aQ;I)V

    iget-object v0, v5, LX/3Q9;->A05:LX/2rn;

    invoke-virtual {v3, v0, v1}, LX/3dS;->A0W(LX/2rn;LX/2Kb;)Z

    :cond_14
    iget-object v2, v4, LX/4fO;->A0f:Ljava/util/ArrayList;

    iget-object v1, v6, LX/5qf;->A01:LX/3dS;

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(LX/3dS;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v3}, LX/4pI;-><init>(LX/3dS;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1O8;

    invoke-direct {v0, v3}, LX/1O8;-><init>(LX/3dS;)V

    invoke-virtual {v4, v0}, LX/4fO;->A6c(LX/2XO;)V

    invoke-static {v4, v3}, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0M(Lcom/gbwhatsapp/community/LinkExistingGroups;LX/3dS;)V

    return-void

    :cond_15
    iget-object v0, v5, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v0

    goto :goto_4

    :pswitch_16
    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v1, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A09:LX/1aQ;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aQ;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0E:Ljava/util/SortedSet;

    return-void

    :pswitch_17
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RC;

    iget-object v2, v0, LX/4RC;->A06:LX/2tu;

    iget-object v1, v0, LX/4RC;->A0e:LX/1aQ;

    const/4 v0, 0x3

    goto/16 :goto_c

    :pswitch_18
    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Qx;

    iget-object v1, v2, LX/4Qx;->A08:LX/1de;

    iget-object v0, v2, LX/4Qx;->A07:LX/48g;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Qx;->A0B:LX/1dY;

    iget-object v0, v2, LX/4Qx;->A0A:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Qx;->A0J:LX/1eI;

    iget-object v0, v2, LX/4Qx;->A0I:LX/2sk;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Qx;->A0H:LX/1e9;

    iget-object v0, v2, LX/4Qx;->A0G:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Qx;->A0E:LX/1eU;

    iget-object v0, v2, LX/4Qx;->A0D:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Qx;->A06:LX/1eT;

    iget-object v0, v2, LX/4Qx;->A05:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Qx;->A04:LX/5Yt;

    iget-object v1, v0, LX/5Yt;->A03:LX/1dY;

    iget-object v0, v0, LX/5Yt;->A02:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v3, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Qx;

    iget-object v0, v3, LX/4Qx;->A03:LX/2tu;

    iget-object v1, v0, LX/2tu;->A07:LX/2gG;

    const-string v0, "CommunityChatStore/getCommunityChats"

    new-instance v8, LX/35O;

    invoke-direct {v8, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/2gG;->A00:LX/2tv;

    const/4 v1, 0x1

    iget-object v0, v7, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT _id FROM chat WHERE group_type = ?"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_ROW_ID_BY_GROUP_TYPE_SQL"

    invoke-virtual {v5, v4, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-static {v4}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatStore/failed to find chatJid by row id: "

    invoke-static {v0, v1, v4, v5}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_6

    :cond_17
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-virtual {v8}, LX/35O;->A06()J

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v3, LX/4Qx;->A09:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v4

    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    if-eqz v4, :cond_19

    if-eqz v5, :cond_19

    iget-object v0, v3, LX/4Qx;->A0T:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, LX/4Qx;->A0C(LX/32q;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/4Qx;->A0R:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v3, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_19

    :cond_1a
    iget-object v2, v3, LX/4Qx;->A0K:LX/2mG;

    iget v1, v4, LX/32q;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    if-ne v1, v6, :cond_19

    :cond_1b
    iget-object v1, v2, LX/2mG;->A00:LX/32w;

    invoke-virtual {v4}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/4Qx;->A04:LX/5Yt;

    iget-object v0, v0, LX/5Yt;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/4Qx;->A0S:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1c
    invoke-virtual {v3, v6}, LX/4Qx;->A0D(Z)V

    iget-object v4, v3, LX/4Qx;->A01:LX/3bD;

    const/16 v0, 0x1c

    new-instance v2, LX/5um;

    invoke-direct {v2, v3, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_1d

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    throw v1

    :pswitch_1a
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R9;

    invoke-virtual {v0}, LX/4R9;->A0C()V

    return-void

    :pswitch_1b
    iget-object v3, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v0, v3, LX/4R9;->A0O:LX/2tu;

    iget-object v2, v3, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v0, v2}, LX/2tu;->A00(LX/1aQ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    check-cast v1, LX/1aQ;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/4R9;->A0R:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/1aQ;LX/1aQ;)V

    return-void

    :cond_1e
    const-string v0, "CommunitySubgroupsViewModel/fetchSubgroupSuggestions/failed to find hint group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R9;

    iget-object v1, v0, LX/4R9;->A0o:LX/2VT;

    iget-object v2, v0, LX/4R9;->A0J:LX/2rn;

    iget-object v6, v0, LX/4R9;->A0r:LX/32u;

    iget-object v4, v0, LX/4R9;->A0g:LX/3Q9;

    iget-object v5, v0, LX/4R9;->A0q:LX/1aQ;

    const/4 v7, 0x0

    new-instance v3, LX/3Ii;

    invoke-direct {v3, v0}, LX/3Ii;-><init>(LX/4R9;)V

    invoke-virtual/range {v1 .. v7}, LX/2VT;->A00(LX/2rn;LX/464;LX/3Q9;LX/1aQ;LX/32u;I)V

    return-void

    :pswitch_1d
    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, LX/4R9;

    iget-object v1, v2, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    iget-object v7, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v7, LX/4R9;

    iget-object v0, v7, LX/4R9;->A0R:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, v7, LX/4R9;->A0q:LX/1aQ;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/2kB;

    iget-object v0, v0, LX/2kB;->A00:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v5

    :try_start_6
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT COUNT(DISTINCT group_jid)  as count FROM member_suggested_groups_v2 WHERE parent_group_jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v6

    const-string v0, "GET_DISTINCT_GROUP_SUGGESTIONS_BY_PARENT_GROUP_JID"

    invoke-virtual {v4, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1f
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/4R9;->A06:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/4R9;->A0C()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v5, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1f
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TP;

    iget-object v4, v0, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v3, v0, LX/4TP;->A00:LX/1aQ;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/5bY;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/5bY;->A07(LX/1aQ;I)V

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0, v3}, LX/5do;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_20
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TP;

    iget-object v5, v0, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v4, v0, LX/4TP;->A00:LX/1aQ;

    iget-object v1, v5, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0G:LX/5bY;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/5bY;->A07(LX/1aQ;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v3, v5, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0E:LX/5oS;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/5oS;->BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_21
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/4np;

    iget-object v0, v0, LX/4np;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/2jX;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1af;

    sget-object v0, LX/1w6;->A03:LX/1w6;

    :goto_9
    invoke-virtual {v2, v1, v0}, LX/2jX;->A00(LX/1af;LX/1w6;)V

    return-void

    :pswitch_22
    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A06:LX/3Q3;

    const-string v0, "625069579217642"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v2, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A03:LX/2iz;

    :goto_a
    const-string v0, "community-examples-article"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v3, LX/58A;

    iget-object v2, v3, LX/58A;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    if-eqz v1, :cond_20

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    :goto_b
    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x10

    new-instance v2, LX/5un;

    invoke-direct {v2, v3, v0, v1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_25
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/2tu;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2, v1, v0}, LX/2tu;->A06(Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_26
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/3dS;

    iget-object v0, v3, LX/4R9;->A0x:LX/11T;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v1, v3, LX/4R9;->A15:LX/49C;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_27
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/4R9;

    iget-object v5, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    iget-object v0, v2, LX/4R9;->A0y:LX/11T;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    iget-object v0, v2, LX/4R9;->A0l:LX/3QB;

    iget-object v4, v2, LX/4R9;->A0g:LX/3Q9;

    iget-object v3, v2, LX/4R9;->A0a:LX/1dY;

    iget-object v6, v2, LX/4R9;->A08:Ljava/lang/String;

    new-instance v1, LX/4y2;

    invoke-direct/range {v1 .. v6}, LX/4y2;-><init>(LX/4R9;LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3QB;->A0A(LX/1Ft;)V

    return-void

    :pswitch_28
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0r:LX/1Nj;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1aQ;

    invoke-virtual {v1, v0}, LX/1Nj;->A0K(LX/1af;)Ljava/lang/Long;

    return-void

    :pswitch_29
    iget-object v1, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v1, LX/0t9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v0, LX/6L2;

    iget-object v0, v0, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    invoke-static {v0}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :pswitch_2b
    iget-object v8, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v8, LX/58A;

    iget-object v7, v8, LX/58A;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    invoke-static {v7}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v9, 0x0

    :goto_d
    iget-object v4, v7, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x13

    new-instance v2, LX/3gT;

    invoke-direct {v2, v0, v8, v9}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    :goto_e
    invoke-virtual {v4, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    iget-object v0, v7, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0H:LX/2tq;

    invoke-static {v7}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    iget-object v10, v0, LX/2tq;->A09:LX/35q;

    iget-object v0, v10, LX/35q;->A09:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_c
    iget-object v6, v5, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT * FROM group_participant_user WHERE (rank = ? OR rank = ?) AND user_jid_row_id = ? LIMIT 1"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v10, v11}, LX/35q;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_USER_IS_ADMIN_OF_AT_LEAST_ONE_GROUP_SQL"

    invoke-virtual {v6, v4, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    if-eqz v2, :cond_23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_f
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_23
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_d

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    throw v1

    :goto_11
    :try_start_12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_26
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1

    iget-object v6, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0M:[I

    array-length v0, v6

    sub-int/2addr v0, v3

    int-to-double v0, v0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    aget v0, v6, v0

    invoke-static {v5}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_24

    :try_start_13
    const-string v0, "NewCommunityActivity/getRandomlySelectedEmojiBitmap contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_12

    :cond_24
    iget-object v1, v2, LX/4o3;->A0F:LX/1gQ;

    iget-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, v2, LX/4o3;->A0B:LX/2ss;

    iget-object v0, v2, Lcom/gbwhatsapp/community/NewCommunityActivity;->A03:LX/1LY;

    invoke-virtual {v1, v0}, LX/2ss;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2sU;->A06(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_25

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const-string v0, "NewCommunityActivity/setRandomlySelectedPicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A6H()V

    goto :goto_12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catch_0
    move-exception v1

    :try_start_14
    const-string v0, "NewCommunityActivity/render/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_25
    :goto_12
    invoke-static {v3}, LX/37q;->A03(Ljava/io/Closeable;)V

    return-void

    :catchall_a
    move-exception v1

    invoke-static {v3}, LX/37q;->A03(Ljava/io/Closeable;)V

    throw v1

    :catch_1
    :cond_26
    const-string v0, "NewCommunityActivity/Could not create randomly selected community icon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v4, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/LinkExistingGroups;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/LinkExistingGroups;->A09:LX/1aQ;

    if-nez v2, :cond_27

    const-string v1, "should_open_new_group"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_13
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_27
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/5do;->A11(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v1, v2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_14
    :try_start_15
    iget-wide v8, v2, LX/32q;->A0N:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    monitor-exit v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, LX/3QF;->A0B(LX/1af;JJJ)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_28

    return-void

    :cond_28
    :goto_15
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v3, LX/4R9;->A0u:LX/2pl;

    invoke-virtual {v2, v4, v5}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/4R9;->A0E(LX/373;J)V

    goto :goto_15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :cond_29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v2, v3, LX/4R9;->A0u:LX/2pl;

    iget-object v2, v2, LX/2pl;->A01:LX/2qk;

    invoke-virtual {v2, v8, v9}, LX/2qk;->A00(J)LX/373;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/4R9;->A0E(LX/373;J)V

    return-void

    :catchall_b
    move-exception v1

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_16
    :try_start_18
    iget-wide v0, v2, LX/32q;->A0J:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    monitor-exit v2

    iput-wide v0, v3, LX/4R9;->A01:J

    iget-object v1, v3, LX/4R9;->A0O:LX/2tu;

    iget-object v0, v3, LX/4R9;->A04:LX/32q;

    invoke-virtual {v1, v0}, LX/2tu;->A05(LX/32q;)V

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2a
    iget-object v2, v9, LX/4R9;->A0e:LX/1QX;

    iget-object v0, v9, LX/4R9;->A0r:LX/32u;

    new-instance v4, LX/5Xr;

    invoke-direct {v4, v2, v0}, LX/5Xr;-><init>(LX/1QX;LX/32u;)V

    new-instance v3, LX/5IY;

    invoke-direct {v3, v9}, LX/5IY;-><init>(LX/4R9;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n2;

    iget-object v1, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v1, LX/1aQ;

    :cond_2b
    invoke-static {v6, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/5Xr;->A01:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1aQ;

    invoke-static {v0}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/16 v0, 0x17

    new-instance v8, LX/1ro;

    invoke-direct {v8, v2, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    :cond_2c
    new-instance v7, LX/1rf;

    invoke-direct {v7}, LX/1rf;-><init>()V

    new-instance v5, LX/1re;

    invoke-direct {v5}, LX/1re;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/1rr;

    invoke-direct {v2, v10, v0}, LX/1rr;-><init>(LX/1aQ;I)V

    new-instance v0, LX/1rY;

    invoke-direct {v0, v8, v2, v5, v7}, LX/1rY;-><init>(LX/1ro;LX/1rr;LX/1re;LX/1rf;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    if-eqz v1, :cond_2e

    const/16 v0, 0x18

    new-instance v8, LX/1ro;

    invoke-direct {v8, v1, v0}, LX/1ro;-><init>(LX/1aQ;I)V

    :cond_2e
    new-instance v2, LX/1rq;

    invoke-direct {v2, v8, v9}, LX/1rq;-><init>(LX/1ro;Ljava/util/List;)V

    const/16 v0, 0x14

    new-instance v1, LX/1ro;

    invoke-direct {v1, v15, v0}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1s5;

    invoke-direct {v0, v6, v1}, LX/1s5;-><init>(LX/1aQ;LX/1ro;)V

    new-instance v1, LX/1sV;

    invoke-direct {v1, v2, v0}, LX/1sV;-><init>(LX/1rq;LX/1s5;)V

    const/16 v16, 0x177

    iget-object v14, v1, LX/2H4;->A00:LX/38n;

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v13, LX/8fF;

    invoke-direct {v13, v1, v3, v4, v0}, LX/8fF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v17, LX/5Xr;->A02:J

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :pswitch_2d
    iget-object v1, v6, LX/5um;->A00:Ljava/lang/Object;

    check-cast v1, LX/12M;

    iget-object v0, v1, LX/12M;->A05:LX/4Pi;

    invoke-static {v0}, LX/0yN;->A1R(LX/0Xk;)V

    iget-object v2, v1, LX/12M;->A04:LX/4Pi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_18
    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_2d
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_1c
        :pswitch_a
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_2c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
