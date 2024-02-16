.class public Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/475;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/32H;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;-><init>(I)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:Z

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/39d;->ABL:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32H;

    :cond_0
    return-void
.end method

.method public BX8(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const/16 v0, 0x195

    if-ne p1, v0, :cond_0

    const v2, 0x7f122156

    const v1, 0x7f122155

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    :goto_0
    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x11

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f122173

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    goto :goto_0
.end method

.method public BX9()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x11

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f12215f    # 1.9424056E38f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4Bj;

    invoke-direct {v0, p0, v1}, LX/4Bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121e67

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0e07d2

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1639

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b0e32

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b093f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0814

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b0813

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b07d3

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0500

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0504

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x164f

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f0b0811

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0810

    :goto_0
    invoke-static {p0, v0, v2}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0936

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1424

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/0yL;->A05(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/5dR;->A0G(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/5dR;->A0G(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/5dR;->A0G(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, LX/4B9;

    invoke-direct {v0, p0, v2}, LX/4B9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4Bj;

    invoke-direct {v0, p0, v2}, LX/4Bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0810

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0811

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32H;

    iget-object v1, v0, LX/32H;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32H;

    iget-object v1, v0, LX/32H;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x11

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
