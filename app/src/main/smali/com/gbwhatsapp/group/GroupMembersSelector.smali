.class public Lcom/gbwhatsapp/group/GroupMembersSelector;
.super LX/4fO;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3dM;

.field public A02:LX/6FV;

.field public A03:LX/2ty;

.field public A04:LX/2tq;

.field public A05:LX/35q;

.field public A06:LX/2zd;

.field public A07:LX/58M;

.field public A08:LX/1aQ;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0E:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0D:Z

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0D:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/4Ms;->A2j(LX/1FX;LX/3H7;LX/39d;LX/4fO;)V

    invoke-static {v2, p0}, LX/4Ms;->A2v(LX/3H7;LX/4fO;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:LX/2ty;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A01:LX/3dM;

    invoke-virtual {v2}, LX/3H7;->AdL()LX/6FV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/6FV;

    iget-object v0, v2, LX/3H7;->AN4:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35q;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A05:LX/35q;

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A04:LX/2tq;

    invoke-static {v2}, LX/3H7;->AQj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zd;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A06:LX/2zd;

    :cond_0
    return-void
.end method

.method public A6X(I)V
    .locals 2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    const v0, 0x7f12011a

    invoke-virtual {v1, v0}, LX/0Rn;->A0A(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/4fO;->A6X(I)V

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
    return-void
.end method

.method public A6h(Ljava/util/ArrayList;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fO;->A6h(Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A06:LX/2zd;

    invoke-virtual {v0}, LX/2zd;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/4Dw;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0e(Ljava/util/List;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    iget-object v2, p0, LX/4fO;->A0E:LX/372;

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v1}, LX/5v7;-><init>(LX/372;LX/35t;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:LX/2ty;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xed3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A6p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public A6k(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final A6p()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:Ljava/util/List;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/6FV;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    check-cast v4, LX/5oN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {v1}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;-><init>(LX/5oN;LX/1aQ;LX/8Wq;)V

    invoke-static {v2, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    sget-object v1, LX/82Q;->A00:LX/82Q;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final A6q(Z)V
    .locals 12

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A07:LX/58M;

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0E:Z

    move v10, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "duplicate_ug_exists"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->saveSelectedList(Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v4}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    sget-object v4, Lcom/gbwhatsapp/group/NewGroupRouter;->A0A:LX/5YO;

    invoke-virtual {p0}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v7

    iget v9, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A00:I

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_1
    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include_captions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "appended_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/5YO;->A01(LX/1aQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/gbwhatsapp/group/NewGroupRouter;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A04()V

    return-void

    :cond_3
    invoke-static {v0}, LX/5dQ;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v8

    goto :goto_1
.end method

.method public AsA(LX/3dS;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fO;->AsA(LX/3dS;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0F:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fO;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "groupmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "group_jid"

    invoke-static {p3, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    const-string v3, "new_group_result_bundle"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmembersselector/group created "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmembersselector/opening conversation"

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/5do;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, p0, v1}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_result"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0E:Z

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4fO;->A0B:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f1218c9

    const v1, 0x7f1218c8

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    :cond_1
    invoke-static {p0}, LX/4Ms;->A3N(LX/4fS;)Z

    move-result v0

    invoke-static {p0, v0}, LX/4Ms;->A31(LX/4fO;I)V

    return-void
.end method
