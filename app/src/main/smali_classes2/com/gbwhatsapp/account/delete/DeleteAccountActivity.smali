.class public Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6Gh;


# instance fields
.field public A00:LX/35V;

.field public A01:LX/2sS;

.field public A02:LX/8lb;

.field public A03:LX/5OW;

.field public A04:LX/32n;

.field public A05:Z

.field public final A06:LX/46v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;-><init>(I)V

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0}, LX/3Yb;-><init>(Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A06:LX/46v;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A05:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A05:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/38v;->A01(LX/3H7;LX/4fS;)V

    iget-object v0, v1, LX/3H7;->AEY:LX/45Q;

    invoke-static {v1, p0, v0}, LX/38v;->A02(LX/3H7;LX/4fQ;LX/45Q;)V

    invoke-static {v1, p0}, LX/39d;->AEn(LX/3H7;LX/4fQ;)V

    iget-object v0, v1, LX/3H7;->ASI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A00:LX/35V;

    iget-object v0, v1, LX/3H7;->ALX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sS;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A01:LX/2sS;

    iget-object v0, v1, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A04:LX/32n;

    invoke-static {v1}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A02:LX/8lb;

    :cond_0
    return-void
.end method

.method public AvH()V
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "PROGRESS"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public BJ3()V
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "CONNECTION ERROR"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public BOn()V
    .locals 2

    const-class v0, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void
.end method

.method public BPR()V
    .locals 1

    const v0, 0x7f1209cb

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

.method public Bah(LX/5OW;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A04:LX/32n;

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A06:LX/46v;

    iget-object v0, v0, LX/32n;->A0z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:LX/5OW;

    return-void
.end method

.method public BdW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A00:LX/35V;

    invoke-virtual {v0, p1, p2}, LX/35V;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BhC()V
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/phonematching/ConnectionProgressDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/phonematching/ConnectionProgressDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "PROGRESS"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public BjR(LX/5OW;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A04:LX/32n;

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A06:LX/46v;

    iget-object v0, v0, LX/32n;->A0z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A03:LX/5OW;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e02fe

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f121dc3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0b050e

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f080735

    invoke-static {p0, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    invoke-static {p0}, LX/0yL;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b07a0

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1209bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b079d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07c6

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1209c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07b3

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1209c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07c7

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1209c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v4, 0x7f0b07af

    invoke-static {p0, v4}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1209c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v2, 0x7f0b07bf

    invoke-static {p0, v2}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1209c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, v4, v3}, LX/00M;->A06(LX/07w;II)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v2, v3}, LX/00M;->A06(LX/07w;II)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A01:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v2

    const v0, 0x7f0b07ab

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1209ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b07a4

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b07a7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/581;

    invoke-direct {v0, v3, v1, p0}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountActivity;->A02:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1209c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
