.class public final Lcom/gbwhatsapp/email/EmailVerificationActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/2fb;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A06:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A06:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/39d;->A3v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fb;

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A04:LX/2fb;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A04:LX/2fb;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    const/16 v0, 0x13

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    iget-object v3, p0, LX/4fQ;->A00:LX/3Fb;

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

    invoke-virtual {v3, p0, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e034c

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f120b40

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b08da

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b08d8

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b08d6

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b08d7

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v1, v0, LX/2U6;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-static {v1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A01:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    const-string v0, "emailRowButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x24

    new-instance v0, LX/5hT;

    invoke-direct {v0, p0, v1}, LX/5hT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "description"

    iget-object v1, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f120b0e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_3

    const-string v0, "emailAddressText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "settings_verification_email_address_verified"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, 0x7f0b1b61

    invoke-static {v1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v5}, LX/5W5;->A08(I)V

    return-void

    :cond_4
    const v0, 0x7f0b1ae2

    invoke-static {v1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v4

    invoke-virtual {v4}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    const v0, 0x7f120b42

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v1

    const-string/jumbo v0, "verify-email"

    invoke-static {v1, v2, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/EmailVerificationActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
