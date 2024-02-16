.class public Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/32a;

.field public A01:LX/2m5;

.field public A02:LX/2j1;

.field public A03:LX/5cF;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A04:Z

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A03:LX/5cF;

    invoke-static {v2}, LX/3H7;->AX7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A00:LX/32a;

    invoke-static {v1}, LX/39d;->AEA(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j1;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A02:LX/2j1;

    invoke-static {v2}, LX/3H7;->AY7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m5;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A01:LX/2m5;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01be

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A00:LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    const v0, 0x7f0b13aa

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f1200c4

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p0, v5, v3, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b13a9

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f121a33

    new-array v0, v9, [Ljava/lang/Object;

    const-string v5, "contact-help"

    invoke-static {p0, v5, v0, v7, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionPostLogoutActivity;->A03:LX/5cF;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3dn;

    invoke-direct {v0, p0, v1}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0698

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v7, v8}, LX/5hd;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    return-void
.end method
