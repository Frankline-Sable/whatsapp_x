.class public LX/4DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4DL;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4DL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4DL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/4DL;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4DL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v3, p0, LX/4DL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ListView;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v6, v4, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0801

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b19c8

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v7, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v1, 0x7f121f42

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b0474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v4, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b13e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/status/StatusesFragment;->A1U(Landroid/widget/ListView;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4DL;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v1, p0, LX/4DL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5pH;->A1b:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v0, v3, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getWAContactNames()LX/372;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/372;->A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f120c8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/5pH;->A2Q:LX/49i;

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/49i;->BCw(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    const v1, 0x7f120c8c

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/4DL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/4DL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f120c8d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0o:LX/49i;

    invoke-interface {v0, v2, v1}, LX/49i;->BCw(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const v1, 0x7f120c8c

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/4DL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/4DL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0l:LX/2dE;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/2dE;->A05:LX/2oz;

    invoke-virtual {v0, v2, v1}, LX/2oz;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4DL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/4DL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0l:LX/2dE;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/2dE;->A05:LX/2oz;

    invoke-virtual {v0, v2, v1}, LX/2oz;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/4DL;->A00:Ljava/lang/Object;

    check-cast v4, LX/32a;

    iget-object v3, p0, LX/4DL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "AccountSwitcher/abandonAddAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v4, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v1

    iget-object v0, v4, LX/32a;->A0B:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/5do;->A0s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/32a;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4DL;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ln;

    iget-object v0, p0, LX/4DL;->A01:Ljava/lang/Object;

    check-cast v0, LX/07w;

    check-cast p1, LX/5Ft;

    invoke-static {v0, v1, p1}, LX/1Ln;->A01(LX/07w;LX/1Ln;LX/5Ft;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/4DL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v1, p0, LX/4DL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1va;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/report/ReportActivity;->A6H(LX/1va;)V

    sget-object v0, LX/1va;->A02:LX/1va;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1va;->A03:LX/1va;

    :cond_4
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A6I(LX/1va;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
