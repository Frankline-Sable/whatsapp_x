.class public Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/32v;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/5WG;

.field public A05:LX/5bV;

.field public A06:LX/32L;

.field public A07:LX/35t;

.field public A08:LX/2ty;

.field public A09:LX/3dS;

.field public A0A:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0B:LX/2sZ;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0D:Z

    const/16 v0, 0x75

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0D:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/2ty;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A01:LX/32v;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/372;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/35t;

    invoke-static {v2}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/2sZ;

    invoke-static {v2}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/32L;

    :cond_0
    return-void
.end method

.method public final A6F(LX/1aQ;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "invite_trigger_source"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, p1, p2, v0, v1}, LX/5do;->A0Q(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1225f8

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e04c6

    invoke-virtual {v8, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v1, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A05:LX/5bV;

    const-string v0, "invite-group-participants-activity"

    invoke-virtual {v1, v8, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/5WG;

    const v0, 0x7f0b05a6

    invoke-virtual {v8, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b0bc4

    invoke-static {v8, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0bcd

    invoke-static {v8, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/32w;

    invoke-static {v0, v2, v1}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "invite_hashes"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "invite_expiration"

    invoke-static {v2, v0}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "group_jid"

    invoke-static {v2, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v14

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/2sZ;

    invoke-virtual {v0, v14}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v7

    const v0, 0x7f0b0bc1

    invoke-static {v8, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f120f4e

    if-eqz v7, :cond_1

    const v0, 0x7f1215df

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0A:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f120f4f

    if-eqz v7, :cond_2

    const v0, 0x7f1215e0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v2}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/5Le;

    invoke-direct/range {v13 .. v18}, LX/5Le;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A02:LX/32w;

    invoke-virtual {v0, v14}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3dS;

    iget-object v0, v8, LX/4fS;->A0D:LX/1QX;

    invoke-static {v2, v0}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120f4e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v8, LX/4fV;->A04:LX/49C;

    iget-object v3, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A06:LX/32L;

    iget-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3dS;

    new-instance v0, LX/58h;

    invoke-direct {v0, v3, v2, v8}, LX/58h;-><init>(LX/32L;LX/3dS;Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "sms_invites_jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f0b1721

    invoke-static {v8, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v4

    const v2, 0x7f08089f

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/35t;

    invoke-static {v8, v4, v0, v2}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const/16 v0, 0x17

    invoke-static {v4, v8, v14, v3, v0}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d06

    invoke-static {v8, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v13, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/2ty;

    iget-object v10, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/372;

    iget-object v12, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/35t;

    iget-object v11, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/5WG;

    new-instance v7, LX/4So;

    invoke-direct/range {v7 .. v13}, LX/4So;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/372;LX/5WG;LX/35t;LX/2ty;)V

    iput-object v1, v7, LX/4So;->A00:Ljava/util/List;

    invoke-virtual {v7}, LX/0Rl;->A05()V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const v0, 0x7f0b173c

    invoke-static {v8, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b067c

    invoke-virtual {v8, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v8, v4, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v8, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v0, 0x7f0b0a71

    invoke-virtual {v8, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v8, v3, v14, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4Ms;->A2Z(Landroid/app/Activity;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-static {v8, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_4
    iget-object v2, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/372;

    iget-object v0, v8, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3dS;

    invoke-virtual {v2, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
