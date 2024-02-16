.class public final Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;
.super Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4TK;

.field public A03:LX/32w;

.field public A04:LX/372;

.field public A05:LX/35r;

.field public A06:LX/41Q;

.field public A07:LX/5aD;

.field public A08:LX/3Pk;

.field public A09:LX/2zt;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/Hilt_BlockReasonListFragment;-><init>()V

    new-instance v0, LX/61E;

    invoke-direct {v0, p0}, LX/61E;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const v0, 0x7f0e00dc

    invoke-static {p2, p3, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b02ad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/09V;

    invoke-direct {v2, v0}, LX/09V;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08014c

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/09V;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iput-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b14e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:LX/32w;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v9

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/3Pk;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/1OD;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    const v0, 0x7f12252a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/1OD;->A02:Ljava/lang/String;

    :cond_1
    const v1, 0x7f122514

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v7

    invoke-static {p0, v2, v0, v3, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f0b02b2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/FAQTextView;

    invoke-static {v1}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const-string v1, "chats"

    const-string v0, "controls-when-messaging-businesses"

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b1548

    invoke-static {v4, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/3Pk;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_report_upsell"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b154a

    invoke-static {v4, v0, v7}, LX/0yH;->A0w(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b029e

    invoke-static {v4, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v1, "blockButton"

    if-nez v2, :cond_8

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v6, 0x7f12262c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/3dS;->A0S()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/3dS;->A09:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/372;

    if-eqz v0, :cond_c

    invoke-static {v0, v9}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    invoke-static {p0, v1, v3, v7, v6}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/372;

    if-nez v0, :cond_7

    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/372;

    if-nez v0, :cond_7

    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v9, v2, v8}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance v0, LX/3Cc;

    invoke-direct {v0, v8, v5, p0}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_9

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A08:LX/3Pk;

    if-eqz v1, :cond_a

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object v4

    :cond_a
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "infraABProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0D:LX/49C;

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/4TK;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/4TK;->A00:I

    const-string v0, "selectedItem"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/4TK;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4TK;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_launch_home_activity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, p0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A01:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/6At;

    invoke-direct {v1, p1, p0}, LX/6At;-><init>(Landroid/os/Bundle;Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    const/16 v0, 0x2b

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0C:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/6Au;

    invoke-direct {v1, p0, v5}, LX/6Au;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    const/16 v0, 0x2c

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1V(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_success_toast"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v5}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "from_spam_panel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v0, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "reportCheckbox"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v23

    invoke-virtual {v5}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "report_block_and_delete_contact"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "delete_chat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_b

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v11

    invoke-static {v11}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v11, LX/4fS;

    iget-object v0, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/4TK;

    const-string v2, "adapter"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/4TK;->A07:Ljava/util/List;

    iget v0, v0, LX/4TK;->A00:I

    invoke-static {v1, v0}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tj;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5Tj;->A01:Ljava/lang/String;

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/4TK;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v1, LX/4TK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v1, LX/4TK;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/4TK;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/4TK;->A07:Ljava/util/List;

    iget v0, v0, LX/4TK;->A00:I

    invoke-static {v1, v0}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tj;

    if-eqz v0, :cond_a

    iget-object v15, v0, LX/5Tj;->A00:LX/1vN;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A05:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    const/16 v20, 0x0

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v20, v6

    :cond_5
    if-nez v7, :cond_6

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    :cond_6
    iget-object v6, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0D:LX/49C;

    iget-object v13, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A03:LX/32v;

    iget-object v7, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A06:LX/32I;

    const/4 v0, 0x1

    new-instance v14, LX/6JN;

    invoke-direct {v14, v3, v2}, LX/6JN;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1oo;

    move-object v12, v11

    move-object/from16 v19, v4

    move/from16 v22, v2

    move/from16 v24, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v24}, LX/1oo;-><init>(LX/07w;LX/49E;LX/32v;LX/42S;LX/1vN;LX/32I;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v10, v6}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    if-eqz v9, :cond_7

    iget-object v3, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/35s;

    const v7, 0x7f1202fd

    iget-object v6, v3, LX/35s;->A07:LX/3bD;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v3, v3, LX/35s;->A0G:LX/372;

    invoke-static {v3, v1, v4, v2}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v11, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_7
    :goto_1
    iget-object v1, v5, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0xd29

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_8
    return-void

    :cond_9
    iget-object v6, v3, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/35s;

    const/4 v2, 0x1

    new-instance v0, LX/6JN;

    invoke-direct {v0, v3, v2}, LX/6JN;-><init>(Ljava/lang/Object;I)V

    move-object v12, v6

    move-object v13, v11

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v2

    invoke-virtual/range {v12 .. v22}, LX/35s;->A0C(Landroid/app/Activity;LX/42S;LX/1vN;LX/3dS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
