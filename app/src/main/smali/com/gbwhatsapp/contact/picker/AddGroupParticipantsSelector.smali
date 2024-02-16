.class public Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;
.super LX/4fO;
.source ""

# interfaces
.implements LX/6G3;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/2tu;

.field public A03:LX/5TF;

.field public A04:LX/2D7;

.field public A05:LX/2ty;

.field public A06:LX/2Ph;

.field public A07:LX/2tq;

.field public A08:LX/2zd;

.field public A09:LX/2tU;

.field public A0A:LX/3Q9;

.field public A0B:LX/2kH;

.field public A0C:LX/5SM;

.field public A0D:LX/1aQ;

.field public A0E:LX/1aQ;

.field public A0F:LX/5cF;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/43V;

.field public final A0L:LX/3he;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;-><init>(I)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    const/16 v1, 0xc

    new-instance v0, LX/5FL;

    invoke-direct {v0, p0, v1}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0L:LX/3he;

    const/16 v1, 0x9

    new-instance v0, LX/6Jq;

    invoke-direct {v0, p0, v1}, LX/6Jq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0K:LX/43V;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0I:Z

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0I:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Ms;->A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V

    invoke-static {v2, p0}, LX/4Ms;->A2v(LX/3H7;LX/4fO;)V

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0F:LX/5cF;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/2ty;

    invoke-static {v2}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tU;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A09:LX/2tU;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:LX/3Q9;

    invoke-static {v2}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A02:LX/2tu;

    invoke-static {v2}, LX/3H7;->AAq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ph;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/2Ph;

    invoke-virtual {v3}, LX/1FX;->ALw()LX/5SM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/5SM;

    invoke-static {v2}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/2kH;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    invoke-static {v2}, LX/3H7;->AQj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zd;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/2zd;

    invoke-static {v1}, LX/39d;->A6C(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D7;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/2D7;

    invoke-static {v1}, LX/39d;->A5S(LX/39d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A6X(I)V
    .locals 0

    return-void
.end method

.method public A6a(LX/5Rc;LX/3dS;)V
    .locals 8

    move-object v4, p2

    invoke-super {p0, p1, p2}, LX/4fO;->A6a(LX/5Rc;LX/3dS;)V

    invoke-static {p0}, LX/4Ms;->A3N(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fO;->A0E:LX/372;

    const/4 v0, 0x7

    invoke-virtual {v1, p2, v0}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v3

    iget-object v1, v3, LX/5Ji;->A00:LX/1w9;

    sget-object v0, LX/1w9;->A09:LX/1w9;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4fO;->A0E:LX/372;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/372;->A0G(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    iget-object v1, v0, LX/5Ji;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p1, LX/5Rc;->A03:LX/5aP;

    const/4 v6, 0x7

    iget-object v5, p0, LX/4fO;->A0U:Ljava/util/ArrayList;

    invoke-virtual {p2}, LX/3dS;->A0V()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    :cond_1
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x1d

    invoke-static {v1, p0, p2, p1, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A6h(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0L:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5If;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    :try_start_0
    invoke-interface {v1}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;-><init>(LX/5If;LX/1aQ;LX/8Wq;I)V

    invoke-static {v2, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5TF;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/5TF;

    invoke-direct {v1, v0}, LX/5TF;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/5TF;

    iget-object v0, v1, LX/5TF;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public A6i(Ljava/util/List;)V
    .locals 7

    const v0, 0x7f0b1683

    invoke-static {p0, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/ViewGroup;

    const v5, 0x7f08079f

    const v4, 0x7f1210da

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v4}, LX/5Wu;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v0, p0, v2}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, v5, v4}, LX/5Wu;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/4fO;->A05:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/4fO;->A6i(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A6k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A3N(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4fO;->A6j(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fO;->A6k(Ljava/util/List;)V

    return-void
.end method

.method public A6m(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122791

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4pK;

    invoke-direct {v0, v1}, LX/4pK;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LX/4fO;->A6m(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/4fO;->A6i(Ljava/util/List;)V

    return-void
.end method

.method public final A6p(Lcom/gbwhatsapp/TextEmojiLabel;LX/1aQ;)V
    .locals 7

    iget-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/33L;->A02(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    invoke-virtual {v0, p2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const v0, 0x7f120119

    if-eqz v1, :cond_0

    const v0, 0x7f120118

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0F:LX/5cF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "edit_group_settings"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v6

    const/4 v0, 0x1

    new-instance v3, LX/3eB;

    invoke-direct {v3, p0, v0, p2}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f120117

    goto :goto_0
.end method

.method public AsA(LX/3dS;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-static {p1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4fO;->AsA(LX/3dS;)V

    :cond_0
    return-void
.end method

.method public BH4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BHb(I)V
    .locals 0

    return-void
.end method

.method public BKm(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/5SM;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, p0, v0, p2}, LX/5SM;->A01(LX/4fS;LX/1af;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, LX/4Ms;->A2O(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_cag_and_community_add"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/2Ph;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35v;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/35v;->A08:Ljava/util/Map;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0K:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A00(LX/43V;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:LX/1aQ;

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/4fO;->A6G()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    :cond_2
    invoke-virtual {p0}, LX/4fO;->Bk5()V

    invoke-static {p0}, LX/4Ms;->A3N(LX/4fS;)Z

    move-result v0

    invoke-static {p0, v0}, LX/4Ms;->A31(LX/4fO;I)V

    return-void

    :cond_3
    iget-object v0, v2, LX/35v;->A09:Ljava/util/Map;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fO;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/2kH;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0K:LX/43V;

    invoke-virtual {v1, v0}, LX/2kH;->A01(LX/43V;)V

    return-void
.end method
