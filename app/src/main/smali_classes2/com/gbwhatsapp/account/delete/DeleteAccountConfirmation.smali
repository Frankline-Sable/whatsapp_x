.class public Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/3dM;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/45e;

.field public A08:LX/1dZ;

.field public A09:LX/32a;

.field public A0A:LX/31Q;

.field public A0B:LX/35V;

.field public A0C:LX/8lb;

.field public A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0B:LX/35V;

    iget-object v0, v1, LX/3H7;->A7C:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1dZ;

    iget-object v0, v1, LX/3H7;->A0E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/32a;

    iget-object v0, v1, LX/3H7;->A94:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Q;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/31Q;

    invoke-static {v1}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0C:LX/8lb;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/3dM;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Bj;

    invoke-direct {v0, p0, v1}, LX/4Bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_0
    iget-object v1, p0, LX/4fQ;->A09:LX/2kU;

    new-instance v0, LX/0zz;

    invoke-direct {v0, p0, v1}, LX/0zz;-><init>(Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;LX/2kU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v0, LX/4Bm;

    invoke-direct {v0, p0, v2}, LX/4Bm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/45e;

    const v0, 0x7f121dc3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0Rn;->A0N(Z)V

    :cond_1
    const v0, 0x7f0e02ff

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1639

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    const v0, 0x7f0b07a7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b07a5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b079f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v4, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/32a;

    invoke-virtual {v0}, LX/32a;->A01()LX/2ob;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    iget-object v0, v0, LX/2ob;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/currentAccount is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/InvalidJidException : "

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f121dbe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0C:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v1

    const v0, 0x7f121dbf

    if-eqz v1, :cond_4

    const v0, 0x7f121dc0

    :cond_4
    :goto_1
    invoke-static {p0, v4, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b3d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1dZ;

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/45e;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4B9;

    invoke-direct {v0, p0, v2}, LX/4B9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4Bj;

    invoke-direct {v0, p0, v2}, LX/4Bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0C:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121dc1

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f121b07

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f12083a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1209bd

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xc

    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122680

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1dZ;

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/45e;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A00()I

    move-result v2

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountConfirmation/wrong-state bounce to main "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
