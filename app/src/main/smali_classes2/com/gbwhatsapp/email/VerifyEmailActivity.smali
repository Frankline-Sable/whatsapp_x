.class public final Lcom/gbwhatsapp/email/VerifyEmailActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/gbwhatsapp/CodeInputField;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/2fb;

.field public A08:LX/2pS;

.field public A09:LX/3bC;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Z

    const/16 v0, 0x62

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static final synthetic A0D(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V
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

.method public static final synthetic A0M(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v3, :cond_0

    const-string/jumbo v0, "verifyBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6F()LX/3bC;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/3dp;

    invoke-direct {v3, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

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
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A09:LX/3bC;

    iget-object v0, v1, LX/39d;->A3v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fb;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07:LX/2fb;

    invoke-virtual {v2}, LX/3H7;->AfF()LX/2pS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A08:LX/2pS;

    :cond_0
    return-void
.end method

.method public final A6F()LX/3bC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A09:LX/3bC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A08:LX/2pS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/5px;

    invoke-direct {v0, p0}, LX/5px;-><init>(Lcom/gbwhatsapp/email/VerifyEmailActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2pS;->A01(LX/35t;LX/8WN;)V

    return-void

    :cond_0
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/invalid otp length"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120b1f

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A08:LX/2pS;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/6Mn;

    invoke-direct {v0, p0, v1}, LX/6Mn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/2pS;->A04(LX/8WP;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07:LX/2fb;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    iget-object v2, p0, LX/4fQ;->A00:LX/3Fb;

    iget v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/5do;->A0m(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

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

    const v0, 0x7f0e089c

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f120b40

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    :cond_0
    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b6b

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b08d5

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1435

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b67

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/CodeInputField;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b159c

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1b68

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_1

    const-string/jumbo v0, "verifyBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x26

    new-instance v0, LX/5hT;

    invoke-direct {v0, p0, v1}, LX/5hT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A02:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-static {v1, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07:LX/2fb;

    if-eqz v2, :cond_d

    iget v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v0, 0xe

    invoke-virtual {v2, v3, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f120b34

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/CodeInputField;

    const-string v2, "codeInputField"

    if-nez v3, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x1

    new-instance v1, LX/6LQ;

    invoke-direct {v1, p0, v5}, LX/6LQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/CodeInputField;->A09(LX/6FF;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/39P;->A0N(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A05()V

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string/jumbo v0, "resendCodeText"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_9

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v1, 0x27

    new-instance v0, LX/5hT;

    invoke-direct {v0, p0, v1}, LX/5hT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string/jumbo v1, "verifyEmailDescription"

    if-nez v2, :cond_a

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/4Fl;

    iget-object v3, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v3, :cond_b

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const v2, 0x7f12231d

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/3dp;

    invoke-direct {v1, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "edit-email"

    invoke-static {v1, v2, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "VerifyEmailActivity/onCreate/verify email deeplink"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6H(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6G()V

    return-void

    :cond_d
    const-string v0, "emailVerificationLogger"

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

    const/16 v0, 0x69

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b21

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x68

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b32

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120b31

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b27

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x6a

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

    const/16 v0, 0x65

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/CodeInputField;

    const-string v1, "codeInputField"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_2

    const-string/jumbo v0, "verifyBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/0yK;->A0L(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f1214e5

    const/16 v0, 0x66

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
