.class public final Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/2bq;

.field public A03:LX/32a;

.field public A04:LX/309;

.field public A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

.field public A06:LX/2bK;

.field public A07:LX/3bC;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A03:LX/32a;

    iget-object v0, v2, LX/3H7;->AQY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bK;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A06:LX/2bK;

    iget-object v0, v2, LX/3H7;->AHb:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bC;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A07:LX/3bC;

    invoke-virtual {v2}, LX/3H7;->Abh()LX/2bq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A02:LX/2bq;

    iget-object v0, v2, LX/3H7;->A0I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/309;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A04:LX/309;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 9

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v6}, LX/35z;->A0P(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f12137b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v6}, LX/35z;->A0Q(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    iget-object v2, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_3

    const-string v0, "googleBackupTimeView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const v0, 0x7f1221b9

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v3, v4}, LX/39C;->A05(LX/35t;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const v1, 0x7f120e6e

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-static {p0, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    const-string v2, "googleBackupSizeView"

    cmp-long v0, v3, v5

    iget-object v1, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    if-lez v0, :cond_6

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v5, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v2, 0x7f120e6d

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v3, v4, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p0, v5, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0749

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f121e45

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b152e

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1534

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0b23

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0b21

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b153f

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b153d

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b153e

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1540

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1532

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f121b86

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f121b88

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f121b89

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/0yH;->A0t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    const-string v1, "linkedDevicesViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0C()V

    iget-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A05:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/4Pi;

    new-instance v1, LX/3ve;

    invoke-direct {v1, v4, p0}, LX/3ve;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/4DI;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string v0, "backupChatsButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    const-string/jumbo v0, "removeAccountButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A6F()V

    return-void

    :cond_4
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A04:LX/309;

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1225e1

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f121b7e

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v4}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f1225df

    new-instance v0, LX/4BB;

    invoke-direct {v0, v4}, LX/4BB;-><init>(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121b81

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f12263e

    const/16 v0, 0xd

    invoke-static {v3, p0, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f1220c2

    const/16 v1, 0xe

    new-instance v0, LX/4B0;

    invoke-direct {v0, p0, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A6F()V

    return-void
.end method
