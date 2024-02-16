.class public Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/3dM;

.field public A03:Lcom/gbwhatsapp/QrImageView;

.field public A04:LX/2cp;

.field public A05:LX/2m5;

.field public A06:LX/2po;

.field public A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

.field public A08:LX/2pP;

.field public A09:LX/35t;

.field public A0A:LX/2j1;

.field public A0B:LX/32n;

.field public A0C:LX/2tJ;

.field public A0D:LX/8VC;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A08:LX/2pP;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A02:LX/3dM;

    iget-object v0, v2, LX/39d;->A5L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/2tJ;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/35t;

    iget-object v0, v1, LX/3H7;->A0E:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/8VC;

    iget-object v0, v2, LX/39d;->A4w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j1;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0A:LX/2j1;

    iget-object v0, v1, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0B:LX/32n;

    iget-object v0, v1, LX/3H7;->A5O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m5;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/2m5;

    iget-object v0, v1, LX/3H7;->A5E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cp;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A04:LX/2cp;

    iget-object v0, v1, LX/3H7;->A5A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    iget-object v1, v0, LX/32a;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0N(LX/8VC;)LX/32a;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/20q;->A00(LX/4fQ;LX/32a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1207f0

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1207f1

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/4B0;

    invoke-direct {v1, p0, v0}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public final A6G()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0B:LX/32n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/32n;->A09(IZ)V

    iget-object v2, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/2tJ;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "register_as_companion_phone"

    :goto_0
    const-string/jumbo v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v1, "register_as_companion"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_phone_reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A6G()V

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v9

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e073f

    if-eqz v9, :cond_0

    const v0, 0x7f0e0743

    :cond_0
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v11}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iput-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A00:LX/0Xk;

    const/16 v0, 0x15

    invoke-static {v11, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A01:LX/0Xk;

    const/16 v1, 0x100

    new-instance v0, LX/6Mz;

    invoke-direct {v0, v11, v1}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A02:LX/0Xk;

    const/16 v0, 0x16

    invoke-static {v11, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    const v0, 0x7f0b05f6

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    const v0, 0x7f12080a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05f5

    invoke-static {v11, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v1

    const v0, 0x7f1207fb

    if-eqz v1, :cond_1

    const v0, 0x7f1207fc

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1523

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/QrImageView;

    iput-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A08:LX/2pP;

    const v1, 0x7f1207fa

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1527

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e14

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    const v5, 0x7f0b05f1

    invoke-static {v11, v5}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120803

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b05f3

    invoke-static {v11, v4}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f120808

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v3

    const v0, 0x7f08063e

    invoke-static {v11, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v8, 0x7f0406f9

    const v7, 0x7f0609f7

    invoke-static {v11, v8, v7}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v11, v1, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "[settings_icon]"

    invoke-static {v1, v2, v3, v0}, LX/4G0;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const v0, 0x7f080cd0

    invoke-static {v11, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v11, v8, v7}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v11, v1, v0}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "[overflow_menu_icon]"

    invoke-static {v1, v2, v3, v0}, LX/4G0;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b05f2

    invoke-static {v11, v3}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120806

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0dd1

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0YJ;

    invoke-direct {v1}, LX/0YJ;-><init>()V

    invoke-virtual {v1, v2}, LX/0YJ;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v5}, LX/0YJ;->A07(I)V

    invoke-virtual {v1, v4}, LX/0YJ;->A07(I)V

    invoke-virtual {v1, v3}, LX/0YJ;->A07(I)V

    const v0, 0x7f0b05f0

    invoke-virtual {v1, v0}, LX/0YJ;->A07(I)V

    invoke-virtual {v1, v2}, LX/0YJ;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    const v0, 0x7f0b1526

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/5hQ;

    invoke-direct {v0, v11, v1}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1639

    invoke-virtual {v11, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, 0x7f0b1a3b

    invoke-static {v11, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0406f8

    const v0, 0x7f0609f6

    invoke-static {v11, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v1

    const v0, 0x10102eb

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3Cq;

    invoke-direct {v0, v4, v6, v5, v2}, LX/3Cq;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_eula"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/2m5;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2m5;->A00(I)V

    :cond_4
    iget-object v12, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/35t;

    const v13, 0x7f0b1a3b

    const/4 v14, 0x0

    iget-object v0, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v15

    move/from16 v16, v14

    invoke-static/range {v10 .. v16}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    iget-object v1, v11, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/2tJ;

    if-eqz v9, :cond_5

    const-string/jumbo v0, "register_as_companion_phone"

    :goto_0
    invoke-virtual {v1, v0}, LX/2tJ;->A02(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "register_as_companion"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f121b72

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A00()LX/1vf;

    const/4 v1, 0x1

    const v0, 0x7f12202e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f121b70

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const v0, 0x102002c

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->onBackPressed()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/2m5;

    invoke-virtual {v0, v1}, LX/2m5;->A00(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A6G()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0A:LX/2j1;

    const-string v0, "RegisterAsCompanionActivity"

    invoke-virtual {v1, p0, v0}, LX/2j1;->A01(LX/4fS;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "https://faq.whatsapp.com/1317564962315842"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
