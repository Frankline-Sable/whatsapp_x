.class public Lcom/gbwhatsapp/settings/SettingsAccount;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/2u5;

.field public A04:LX/32a;

.field public A05:LX/2nx;

.field public A06:LX/48z;

.field public A07:LX/2sY;

.field public A08:LX/2kV;

.field public A09:LX/5W5;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsAccount;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0A:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0A:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->A0N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u5;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A03:LX/2u5;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A06:LX/48z;

    invoke-static {v2}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A04:LX/32a;

    invoke-virtual {v1}, LX/39d;->AKe()LX/2sY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A07:LX/2sY;

    invoke-virtual {v3}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A08:LX/2kV;

    invoke-virtual {v2}, LX/3H7;->AfE()LX/2nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A05:LX/2nx;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A01:LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A00:LX/3dM;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A02:LX/3dM;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121d9c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06e7

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v5, 0x8d5

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v0, v3, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/16 v4, 0x8

    const v0, 0x7f0b13df

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b16ce

    invoke-static {p0, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v2

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v3, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121e4b

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(I)V

    :cond_0
    const/16 v0, 0xe

    invoke-static {v2, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b11c5

    invoke-virtual {p0, v6}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A07:LX/2sY;

    invoke-static {}, LX/38w;->A05()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v6}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x5

    invoke-static {v5, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_companion"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b0e30

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1aca

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0593

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b051b

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b07a6

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    :cond_1
    :goto_3
    const v0, 0x7f0b1572

    invoke-static {p0, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080726

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_2
    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    const v0, 0x7f0b17eb

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A09:LX/5W5;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v1, v0}, LX/39P;->A0P(LX/35z;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A09:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A09:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A08:LX/2kV;

    iget-object v2, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {p0}, LX/0yJ;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v3, v2, v0, v1}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_4
    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A05:LX/2nx;

    invoke-virtual {v0}, LX/2nx;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b08dc

    invoke-static {p0, v0}, LX/0yK;->A0G(LX/07w;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-static {p0}, LX/0yL;->A1V(LX/4fS;)Z

    move-result v5

    const/4 v1, 0x3

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_b

    invoke-static {p0, v0, v3, v1}, LX/5do;->A0o(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    :goto_4
    const/16 v0, 0x19

    invoke-static {v6, p0, v1, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_5

    const v0, 0x7f080bec

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_5
    const v0, 0x7f0b1aca

    invoke-static {p0, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_6

    const v0, 0x7f08072a

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_6
    const v0, 0x7f0b0593

    invoke-static {p0, v0, v4}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b051b

    invoke-static {p0, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080722

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_7
    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07a6

    invoke-static {p0, v0}, LX/0yN;->A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_8

    const v0, 0x7f080724

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_8
    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A04:LX/32a;

    invoke-virtual {v0}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A04:LX/32a;

    iget-object v0, v0, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_9

    const v0, 0x7f0b00d4

    invoke-static {p0, v0}, LX/0yK;->A0G(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_9

    const v0, 0x7f080d8e

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A04:LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b152d

    invoke-static {p0, v0}, LX/0yK;->A0G(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-static {v1, p0, v4}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_a

    const v0, 0x7f080d92

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_a
    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A0B:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080728

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(I)V

    goto/16 :goto_3

    :cond_b
    invoke-static {p0, v0, v1}, LX/5do;->A0m(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, v1, LX/2sY;->A04:LX/1QX;

    const/16 v0, 0x13c4

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3CY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v1, v0}, LX/39P;->A0P(LX/35z;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsAccount;->A09:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_0
    return-void
.end method
