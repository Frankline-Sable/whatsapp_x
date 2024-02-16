.class public final Lcom/gbwhatsapp/registration/VerifyEmail;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/gbwhatsapp/CodeInputField;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/32a;

.field public A07:LX/2fb;

.field public A08:LX/2pS;

.field public A09:LX/2j7;

.field public A0A:LX/2qf;

.field public A0B:LX/3bC;

.field public A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/VerifyEmail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0H:Z

    const/16 v0, 0x9b

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static final synthetic A0D(Lcom/gbwhatsapp/registration/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x218

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x193

    const/4 v2, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x217

    if-ne v1, v0, :cond_0

    const v6, 0x7f120b33

    const/4 v3, 0x6

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A0A(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v6}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x219

    if-ne v1, v0, :cond_1

    const v6, 0x7f120b22

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x216

    if-ne v1, v0, :cond_3

    const v6, 0x7f120b24

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/4 v2, 0x4

    :cond_4
    invoke-static {p0, v2}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final synthetic A0M(Lcom/gbwhatsapp/registration/VerifyEmail;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_0

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6G()LX/3bC;

    move-result-object v4

    const/16 v0, 0x1d

    new-instance v3, LX/3gE;

    invoke-direct {v3, p0, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/3bC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0H:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A06:LX/32a;

    iget-object v0, v2, LX/3H7;->AHb:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bC;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0B:LX/3bC;

    invoke-virtual {v3}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A09:LX/2j7;

    iget-object v0, v2, LX/3H7;->AWz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0A:LX/2qf;

    iget-object v0, v1, LX/39d;->A3v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fb;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A07:LX/2fb;

    invoke-virtual {v2}, LX/3H7;->AfF()LX/2pS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A08:LX/2pS;

    :cond_0
    return-void
.end method

.method public final A6F()LX/2fb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A07:LX/2fb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()LX/3bC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0B:LX/3bC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A08:LX/2pS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/3QM;

    invoke-direct {v0, p0}, LX/3QM;-><init>(Lcom/gbwhatsapp/registration/VerifyEmail;)V

    invoke-virtual {v2, v1, v0}, LX/2pS;->A01(LX/35t;LX/8WN;)V

    return-void

    :cond_0
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0I:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyEmail/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-static {p0, v1, v0}, LX/39P;->A0E(Landroid/app/Activity;LX/35z;LX/2pb;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    const v0, 0x7f0e0747

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b6a

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1435

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b69

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b67

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A03:Lcom/gbwhatsapp/CodeInputField;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b159c

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b68

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A02:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string/jumbo v0, "notNowButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A03:Lcom/gbwhatsapp/CodeInputField;

    const-string v2, "codeInputField"

    if-nez v3, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/6LQ;

    invoke-direct {v1, p0, v0}, LX/6LQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/6FF;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/39P;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string/jumbo v2, "resendCodeText"

    if-nez v1, :cond_7

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string/jumbo v1, "verifyEmailDescription"

    if-nez v2, :cond_9

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v3, :cond_a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v1, 0x7f12231d

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/3gE;

    invoke-direct {v1, p0, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "edit-email"

    invoke-static {v1, v2, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A06:LX/32a;

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/32a;->A09(Z)Z

    move-result v10

    iput-boolean v10, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0I:Z

    iget-object v6, p0, LX/4fV;->A00:LX/35t;

    iget-object v4, p0, LX/4fS;->A00:Landroid/view/View;

    const v7, 0x7f0b1b6c

    move v9, v8

    invoke-static/range {v4 .. v10}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6F()LX/2fb;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0G:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A00:I

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0F:Ljava/lang/String;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6H()V

    :cond_b
    return-void

    :cond_c
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b23

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xaa

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b21

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xa9

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b32

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120b31

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xa8

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b27

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xab

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b41

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b47

    :goto_0
    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b1e

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xa6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A03:Lcom/gbwhatsapp/CodeInputField;

    const-string v1, "codeInputField"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    const-string/jumbo v0, "nextButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/0yK;->A0L(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f1214e5

    const/16 v0, 0xa7

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121b72

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return v1

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A09:LX/2j7;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0A:LX/2qf;

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verify-email +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "countryCode"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyEmail;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "phoneNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_4
    const-string/jumbo v0, "verificationFlowState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "registrationHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
