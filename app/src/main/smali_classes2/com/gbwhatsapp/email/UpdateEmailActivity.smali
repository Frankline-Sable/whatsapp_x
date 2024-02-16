.class public final Lcom/gbwhatsapp/email/UpdateEmailActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:LX/2fb;

.field public A06:LX/2pS;

.field public A07:LX/3bC;

.field public A08:LX/5W5;

.field public A09:LX/5W5;

.field public A0A:LX/5W5;

.field public A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0D:Z

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static final synthetic A0D(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0A:LX/5W5;

    if-nez v1, :cond_0

    const-string/jumbo v0, "updateEmailShimmerViewStub"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v0, "updateEmailLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6H()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0D:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->AHb:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bC;

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07:LX/3bC;

    iget-object v0, v1, LX/39d;->A3v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fb;

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/2fb;

    invoke-virtual {v2}, LX/3H7;->AfF()LX/2pS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A06:LX/2pS;

    :cond_0
    return-void
.end method

.method public final A6F()LX/3bC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07:LX/3bC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "emailInput"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_1

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A6H()V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const-string v3, "emailInput"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_1

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/39P;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x2

    new-instance v0, LX/6Mt;

    invoke-direct {v0, p0, v1}, LX/6Mt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A6I()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:LX/5W5;

    const-string v2, "invalidEmailViewStub"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1210b3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:LX/5W5;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void
.end method

.method public final A6J(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6I()V

    iget-object v4, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/2fb;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2fb;->A00(IILjava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/same email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:LX/5W5;

    const-string v2, "invalidEmailViewStub"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121c7a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:LX/5W5;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void

    :cond_4
    invoke-static {p0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A06:LX/2pS;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/6LP;

    invoke-direct {v0, v1, p1, p0}, LX/6LP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/2pS;->A03(LX/8WO;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/2fb;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/2fb;->A00(IILjava/lang/String;I)V

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x1

    iget-object v3, p0, LX/4fQ;->A00:LX/3Fb;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/5do;->A0m(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, p0, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsAccount"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e087a

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f120b40

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0Rn;->A0N(Z)V

    :cond_0
    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1aef

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1aed

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1aee

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1aea

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1ae9

    invoke-static {v1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A08:LX/5W5;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0cfa

    invoke-static {v1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:LX/5W5;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1aeb

    invoke-static {v1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0A:LX/5W5;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A08:LX/5W5;

    if-nez v0, :cond_1

    const-string v0, "descriptionViewStub"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A08:LX/5W5;

    if-nez v0, :cond_2

    const-string v0, "descriptionViewStub"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120b0e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/2fb;

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    invoke-virtual {v3, v1, v0, v2, v4}, LX/2fb;->A00(IILjava/lang/String;I)V

    const/4 v3, 0x2

    const-string/jumbo v2, "title"

    iget v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    if-nez v1, :cond_8

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f120b34

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f120b1c

    goto :goto_0

    :cond_8
    const v0, 0x7f120b13

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6H()V

    iget-object v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_9

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v1, 0x25

    new-instance v0, LX/5hT;

    invoke-direct {v0, p0, v1}, LX/5hT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0A:LX/5W5;

    const-string/jumbo v1, "updateEmailShimmerViewStub"

    if-nez v2, :cond_a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0A:LX/5W5;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_c

    const-string/jumbo v0, "updateEmailLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A06:LX/2pS;

    if-eqz v1, :cond_e

    new-instance v0, LX/5pw;

    invoke-direct {v0, p0}, LX/5pw;-><init>(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V

    invoke-virtual {v1, v0}, LX/2pS;->A02(LX/8WM;)V

    :cond_d
    return-void

    :cond_e
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120b27

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120b2c

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120b0e

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f121b7a

    const/16 v0, 0x61

    invoke-static {v3, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12263e

    const/16 v1, 0x62

    new-instance v0, LX/6Ja;

    invoke-direct {v0, p0, v1}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120b25

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6G()V

    invoke-static {p0}, LX/0yK;->A0L(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v1, 0x7f1214e5

    const/16 v0, 0x63

    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const v1, 0x7f120b2e

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->onBackPressed()V

    return v4

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/2fb;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return v4

    :cond_2
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
