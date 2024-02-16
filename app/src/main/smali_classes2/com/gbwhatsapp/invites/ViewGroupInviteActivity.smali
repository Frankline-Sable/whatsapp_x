.class public Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6EQ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/32w;

.field public A09:LX/372;

.field public A0A:LX/5WG;

.field public A0B:LX/5bV;

.field public A0C:LX/2pP;

.field public A0D:LX/35t;

.field public A0E:LX/2ty;

.field public A0F:LX/1dY;

.field public A0G:LX/3QF;

.field public A0H:LX/2tq;

.field public A0I:LX/3Q9;

.field public A0J:LX/3QB;

.field public A0K:LX/5Sb;

.field public A0L:LX/1aQ;

.field public A0M:Lcom/whatsapp/jid/UserJid;

.field public A0N:LX/32u;

.field public A0O:LX/2QY;

.field public A0P:LX/1gk;

.field public A0Q:LX/2sZ;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/2sP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/4AT;

    invoke-direct {v0, p0, v1}, LX/4AT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0U:LX/2sP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0T:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0T:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0C:LX/2pP;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2ty;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/5bV;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:LX/32u;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/35t;

    iget-object v0, v1, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/2sZ;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0I:LX/3Q9;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0G:LX/3QF;

    iget-object v0, v1, LX/3H7;->AFF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3QB;

    iget-object v0, v1, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dY;

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/1dY;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/2tq;

    :cond_0
    return-void
.end method

.method public final A6F(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BTF(Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f121c4b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    iget-object v3, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v4, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3QB;

    iget-object v6, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/1aB;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LX/1aB;-><init>(LX/3bD;LX/2tS;LX/3QB;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "from_me"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v1, "key_remote_jid"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "key_id"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Z

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:Lcom/whatsapp/jid/UserJid;

    const-string v0, "group_type"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    iget-object v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_1

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0G:LX/3QF;

    iget-boolean v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Z

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v5

    instance-of v0, v5, LX/1gk;

    if-eqz v0, :cond_1

    check-cast v5, LX/1gk;

    iput-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:LX/1gk;

    iget-object v6, v5, LX/1gk;->A02:LX/1aQ;

    iput-object v6, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    const/4 v3, 0x1

    if-nez v6, :cond_2

    iget-object v2, v12, LX/4fS;->A05:LX/3bD;

    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/2sZ;

    iget v0, v5, LX/1gk;->A00:I

    invoke-virtual {v1, v0}, LX/2sZ;->A03(I)Z

    move-result v1

    const v0, 0x7f120ce9

    if-nez v1, :cond_0

    :goto_0
    const v0, 0x7f120ce8

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3bD;->A0I(II)V

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, v5, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    iget-object v8, v5, LX/1gk;->A06:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    iget-wide v9, v5, LX/1gk;->A01:J

    new-instance v5, LX/2QY;

    invoke-direct/range {v5 .. v10}, LX/2QY;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_1
    iput-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/2QY;

    if-nez v5, :cond_4

    iget-object v2, v12, LX/4fS;->A05:LX/3bD;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f1225f8

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e08a6

    invoke-virtual {v12, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0d07

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b0203

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/4Cd;

    invoke-direct {v1, v6, v5, v12, v2}, LX/4Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0B:LX/5bV;

    const-string/jumbo v1, "view-group-invite-activity"

    invoke-virtual {v2, v12, v1}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/5WG;

    const v1, 0x7f0b1433

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bbe

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const v1, 0x7f0b099e

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b1440

    invoke-static {v12, v1}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v1, 0x7f0b09ab

    invoke-static {v12, v1}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f0b0bcd

    invoke-static {v12, v1}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/ImageView;

    const v1, 0x7f0b0bce

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/View;

    iget-object v8, v12, LX/4fQ;->A06:LX/2tS;

    iget-object v7, v12, LX/4fS;->A0D:LX/1QX;

    iget-object v6, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2ty;

    iget-object v14, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/32w;

    iget-object v15, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/372;

    iget-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0D:LX/35t;

    iget-object v3, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/2sZ;

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/5WG;

    const v1, 0x7f0b0d11

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    new-instance v11, LX/5Sb;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v21}, LX/5Sb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/32w;LX/372;LX/5WG;LX/2tS;LX/35t;LX/2ty;LX/1QX;LX/2sZ;)V

    iput-object v11, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0K:LX/5Sb;

    iput-boolean v4, v11, LX/5Sb;->A00:Z

    const v1, 0x7f0b0d0c

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v2, v12, v1}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0d02

    invoke-static {v12, v1}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v2, 0x30

    new-instance v1, LX/57v;

    invoke-direct {v1, v12, v2}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Z

    if-eqz v1, :cond_6

    const v2, 0x7f121c42

    :cond_5
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b111f

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v2, v12, v1}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/1dY;

    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0U:LX/2sP;

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    const v1, 0x7f0b0a71

    invoke-virtual {v12, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1d

    invoke-static {v2, v12, v1}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v12, LX/4fV;->A04:LX/49C;

    iget-object v6, v12, LX/4fQ;->A06:LX/2tS;

    iget-object v10, v12, LX/4fS;->A0D:LX/1QX;

    iget-object v3, v12, LX/4fQ;->A01:LX/2tx;

    iget-object v7, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0C:LX/2pP;

    iget-object v8, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2ty;

    iget-object v13, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:LX/32u;

    iget-object v4, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/32w;

    iget-object v5, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A09:LX/372;

    iget-object v11, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3QB;

    iget-object v9, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/2tq;

    iget-object v15, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:LX/1gk;

    iget-object v14, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/2QY;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/1op;

    invoke-direct/range {v2 .. v15}, LX/1op;-><init>(LX/2tx;LX/32w;LX/372;LX/2tS;LX/2pP;LX/2ty;LX/2tq;LX/1QX;LX/3QB;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/32u;LX/2QY;LX/1gk;)V

    invoke-static {v2, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    invoke-static {v12}, LX/0yH;->A0r(Landroid/app/Activity;)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x96

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    iget-object v2, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/2sZ;

    iget-object v1, v12, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0P:LX/1gk;

    iget v1, v1, LX/1gk;->A00:I

    invoke-virtual {v2, v1}, LX/2sZ;->A03(I)Z

    move-result v1

    const v2, 0x7f1210ef

    if-eqz v1, :cond_5

    const v2, 0x7f1210f3

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0R:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0R:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0F:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0U:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method
