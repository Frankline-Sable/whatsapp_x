.class public Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/1eW;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/32I;

.field public A05:LX/35z;

.field public A06:LX/2tF;

.field public A07:LX/2ty;

.field public A08:LX/1dY;

.field public A09:LX/2tq;

.field public A0A:LX/31M;

.field public A0B:LX/5aD;

.field public A0C:LX/3Q9;

.field public A0D:LX/3QB;

.field public A0E:LX/1Nj;

.field public A0F:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_LeaveGroupsDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1aQ;Ljava/lang/String;Ljava/util/Set;IIZZ)Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    const-string/jumbo v0, "parent_of_last_subgroup_jid"

    invoke-static {v2, p0, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "unsent_count"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "report_upsell"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "block_spam_flow"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leave_group_action"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "show_neutral_button"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const-string/jumbo v1, "selection_jids"

    invoke-static {p2}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "unsent_count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "report_upsell"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "block_spam_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v0, "show_neutral_button"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "leave_group_action"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v0, "parent_of_last_subgroup_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v2

    if-eqz v3, :cond_f

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-class v0, LX/1aQ;

    invoke-static {v0, v1}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-static {v3}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    invoke-static {v3}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v15, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1W(LX/1af;)Z

    move-result v11

    invoke-virtual {v15, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1af;)Z

    move-result v9

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0A:LX/31M;

    iget-object v0, v0, LX/31M;->A02:LX/1QX;

    const/16 v10, 0x63d

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v0, v1, v10}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v11, :cond_e

    if-nez v9, :cond_e

    if-nez v13, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_e

    :cond_2
    invoke-virtual {v15, v6, v2, v8, v7}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1V(LX/1af;LX/1aQ;II)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v15, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1W(LX/1af;)Z

    move-result v11

    invoke-virtual {v15, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1af;)Z

    move-result v9

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0A:LX/31M;

    iget-object v0, v0, LX/31M;->A02:LX/1QX;

    invoke-virtual {v0, v1, v10}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez v11, :cond_d

    if-nez v9, :cond_d

    if-nez v13, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    :cond_5
    invoke-virtual {v15, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7f1207db

    :cond_6
    :goto_2
    invoke-static {v15}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v15}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    if-eqz v7, :cond_7

    invoke-virtual {v15}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0B:LX/5aD;

    invoke-static {v1, v0, v7}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    :cond_7
    invoke-virtual {v15}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0B:LX/5aD;

    invoke-static {v1, v0, v2}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v15, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1W(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15, v6}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0322

    invoke-virtual {v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    const v0, 0x7f0b07fb

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0557

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    const v0, 0x7f0b0559

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121bc5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b055a

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121bf4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0558

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/5hT;

    invoke-direct {v0, v14, v1}, LX/5hT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {v3, v5}, LX/0VT;->A0Q(Z)LX/0VT;

    if-eqz v12, :cond_15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A0E:LX/1Nj;

    invoke-virtual {v0, v1}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v0

    and-int/2addr v5, v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v7}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    const v1, 0x7f120c94

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/372;

    invoke-static {v0, v3, v2, v5}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    const v1, 0x7f120c90

    invoke-static {v15}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    const v1, 0x7f120c96

    if-ne v3, v5, :cond_6

    const v1, 0x7f120c95

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v15, v6, v2, v8, v3}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1V(LX/1af;LX/1aQ;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2gm;

    invoke-direct {v1, v0, v6}, LX/2gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2gm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/2gm;->A01:Ljava/lang/Object;

    iget-object v1, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/35z;

    invoke-virtual {v1}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v15, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    and-int/2addr v2, v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2gm;

    invoke-direct {v1, v0, v6}, LX/2gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2gm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, LX/2gm;->A01:Ljava/lang/Object;

    if-nez v0, :cond_15

    invoke-virtual {v15, v4}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1W(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v15, v4}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v15, v4}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_13

    const v2, 0x7f12017b

    const/4 v1, 0x5

    goto :goto_7

    :cond_13
    const v2, 0x7f12017b

    const/4 v1, 0x5

    new-instance v0, LX/4BG;

    invoke-direct {v0, v5, v1, v15}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    goto :goto_8

    :cond_14
    if-nez v2, :cond_15

    const v2, 0x7f12134d

    const/4 v1, 0x6

    :goto_7
    new-instance v0, LX/4BG;

    invoke-direct {v0, v5, v1, v15}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_15
    :goto_8
    invoke-virtual {v15, v4}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1W(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v15, v4}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v15, v4}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v2, 0x7f1214e5

    const/16 v1, 0x23

    :goto_9
    new-instance v0, LX/4B0;

    invoke-direct {v0, v15, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    :goto_a
    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_16
    const v2, 0x7f12263e

    const/16 v1, 0x24

    new-instance v0, LX/4B0;

    invoke-direct {v0, v15, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f120c83

    new-instance v13, LX/39i;

    invoke-direct/range {v13 .. v18}, LX/39i;-><init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v0, v13}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    goto :goto_a

    :cond_17
    const v2, 0x7f12263e

    const/16 v1, 0x22

    goto :goto_9
.end method

.method public final A1V(LX/1af;LX/1aQ;II)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1W(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/1aQ;

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0xd34

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1207db

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    const v1, 0x7f12077f

    if-eqz v0, :cond_0

    const v1, 0x7f120792

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1Y(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f120793

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-nez p1, :cond_7

    :cond_5
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100010

    invoke-static {v1, p4, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-lez p3, :cond_1

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10017b

    invoke-static {v1, p3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A1X(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p3, :cond_9

    const v1, 0x7f120c91

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    if-nez p3, :cond_a

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/372;

    invoke-static {v0, v4, v2, v6}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    const v1, 0x7f120c97

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100060

    invoke-static {v1, p3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100061

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A03:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6, p3, v5}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1W(LX/1af;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/2tq;

    invoke-virtual {v0, v2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A1X(LX/1af;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0xd34

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1Y(LX/1af;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A09:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A07:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0S(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
