.class public Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:LX/2ac;

.field public A05:LX/4QP;

.field public A06:LX/3Q3;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/3Q3;

    invoke-static {v1}, LX/39d;->A6B(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ac;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/2ac;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v4, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03b5

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1a3b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const v0, 0x7f121220

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0b1639

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b1af5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0c98

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1ae6

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v10, p0, LX/4fV;->A04:LX/49C;

    iget-object v8, p0, LX/4fS;->A07:LX/1eW;

    iget-object v9, p0, LX/4fS;->A09:LX/35z;

    iget-object v7, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/2ac;

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v5, LX/5k5;

    invoke-direct/range {v5 .. v10}, LX/5k5;-><init>(LX/3bD;LX/2ac;LX/1eW;LX/35z;LX/49C;)V

    invoke-static {v5, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QP;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4QP;

    iput-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/4QP;

    iget-object v7, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v9, p0, LX/4fS;->A08:LX/35r;

    iget-object v8, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f12121d

    new-array v0, v3, [Ljava/lang/Object;

    const-string v11, "learn-more"

    invoke-static {p0, v11, v0, v2, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/3Q3;

    const-string v1, "download-and-installation"

    const-string v0, "about-linked-devices"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Jr;

    invoke-direct {v0, p0, v1}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/4QP;

    iget-object v1, v0, LX/4QP;->A02:LX/08R;

    const/16 v0, 0xfc

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/4QP;

    iget-object v1, v0, LX/4QP;->A06:LX/4Pi;

    const/16 v0, 0xfd

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/4QP;

    iget-object v1, v0, LX/4QP;->A07:LX/4Pi;

    const/16 v0, 0xfe

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/4QP;

    iget-object v1, v0, LX/4QP;->A01:LX/08R;

    const/16 v0, 0xff

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method
