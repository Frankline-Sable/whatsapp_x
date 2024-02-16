.class public Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2tu;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/5WG;

.field public A05:LX/5bV;

.field public A06:LX/2iz;

.field public A07:LX/35t;

.field public A08:LX/2ty;

.field public A09:LX/1dY;

.field public A0A:LX/2tq;

.field public A0B:LX/2Pm;

.field public A0C:LX/32p;

.field public A0D:LX/5Z4;

.field public A0E:LX/48z;

.field public A0F:LX/3Q9;

.field public A0G:LX/3QB;

.field public A0H:LX/5Sb;

.field public A0I:LX/1aQ;

.field public A0J:LX/32u;

.field public A0K:LX/2sZ;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Z

.field public final A0N:LX/2sP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;-><init>(I)V

    new-instance v0, LX/4AT;

    invoke-direct {v0, p0, v1}, LX/4AT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:LX/2sP;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0M:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2ty;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0E:LX/48z;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/5bV;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/32u;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/35t;

    iget-object v0, v1, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:LX/2sZ;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/3Q9;

    iget-object v0, v1, LX/3H7;->AFF:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3QB;

    iget-object v0, v1, LX/3H7;->AWh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32p;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/32p;

    iget-object v0, v1, LX/3H7;->AN6:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z4;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/5Z4;

    iget-object v0, v1, LX/3H7;->AUk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pm;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/2Pm;

    iget-object v0, v1, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tu;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/2tu;

    iget-object v0, v2, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/2iz;

    iget-object v0, v1, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dY;

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/1dY;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/2tq;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 2

    const v0, 0x7f0b0d0c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1433

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    const v0, 0x7f0b0bbe

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6G(I)V
    .locals 3

    const v0, 0x7f0b1433

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bbe

    invoke-static {p0, v0, v2}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b099e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d89

    invoke-static {p0, v0, v2}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b09ab

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b111f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1225f8

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e08a6

    invoke-virtual {v8, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0d07

    invoke-virtual {v8, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0203

    invoke-virtual {v8, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, LX/4Cd;

    invoke-direct {v0, v3, v2, v8, v7}, LX/4Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A05:LX/5bV;

    const-string v0, "accept-invite-link-activity"

    invoke-virtual {v1, v8, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/5WG;

    const v0, 0x7f0b0a71

    invoke-virtual {v8, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v8, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "display_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A00:I

    const v0, 0x7f0b1440

    invoke-static {v8, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_0

    const v1, 0x7f1211c4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "subgroup_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "parent_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v6

    invoke-static {v1}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v5

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iput-object v6, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    iget-object v3, v8, LX/4fS;->A03:LX/2rn;

    iget-object v9, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/32u;

    iget-object v1, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/2tu;

    new-instance v2, LX/3Ss;

    invoke-direct {v2, v8, v5}, LX/3Ss;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/1aQ;)V

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v5}, LX/2tu;->A00(LX/1aQ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const/16 v13, 0x12a

    invoke-static {v6, v1, v5, v12}, LX/23R;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)LX/38n;

    move-result-object v11

    new-instance v10, LX/3Wz;

    invoke-direct {v10, v3, v2}, LX/3Wz;-><init>(LX/2rn;LX/46I;)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_0
    :goto_0
    iget-object v13, v8, LX/4fQ;->A06:LX/2tS;

    iget-object v3, v8, LX/4fS;->A0D:LX/1QX;

    iget-object v15, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/2ty;

    iget-object v10, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/32w;

    iget-object v11, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/372;

    iget-object v14, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/35t;

    iget-object v2, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0K:LX/2sZ;

    iget-object v12, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/5WG;

    const v1, 0x7f0b0d11

    invoke-virtual {v8, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v7, LX/5Sb;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/5Sb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/32w;LX/372;LX/5WG;LX/2tS;LX/35t;LX/2ty;LX/1QX;LX/2sZ;)V

    iput-object v7, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/5Sb;

    iput-boolean v0, v7, LX/5Sb;->A00:Z

    iget-object v1, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/1dY;

    iget-object v0, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yH;->A0r(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v4, v8, LX/4fS;->A03:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "subgroup jid is null = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v6}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "parent group jid is null = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v3, v2}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "parent-group-error"

    invoke-virtual {v4, v1, v7, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f122355

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "code"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v8, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120ce8

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "acceptlink/processcode/"

    invoke-static {v2, v1, v13}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/4fV;->A04:LX/49C;

    iget-object v9, v8, LX/4fQ;->A06:LX/2tS;

    iget-object v12, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0J:LX/32u;

    iget-object v10, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/3Q9;

    iget-object v11, v8, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3QB;

    new-instance v7, LX/1oL;

    invoke-direct/range {v7 .. v13}, LX/1oL;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/2tS;LX/3Q9;LX/3QB;LX/32u;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0L:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method
