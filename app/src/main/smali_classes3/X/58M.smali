.class public LX/58M;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/GroupMembersSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupMembersSelector;)V
    .locals 1

    iput-object p1, p0, LX/58M;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/58M;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    iget-object v2, v6, Lcom/gbwhatsapp/group/GroupMembersSelector;->A04:LX/2tq;

    invoke-static {v6}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1aX;

    instance-of v0, v5, LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupMembersSelector;->A05:LX/35q;

    invoke-virtual {v0, v5}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v2

    iget-object v0, v2, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, v6, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/35v;->A03()LX/6eQ;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v5

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/58M;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05a8

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f120a5c

    invoke-virtual {v1, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120a5b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v5

    const v0, 0x7f0b03c5

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b03c6

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b03c7

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12238e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    invoke-static {v3, p0, p1, v5, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f120931

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f12263e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {v1, v5, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LX/58M;->A00:Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A6q(Z)V

    return-void
.end method
