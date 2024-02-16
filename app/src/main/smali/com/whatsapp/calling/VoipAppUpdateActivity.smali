.class public Lcom/whatsapp/calling/VoipAppUpdateActivity;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/2jQ;

.field public A01:LX/2Cf;

.field public A02:Z

.field public final A03:LX/8Tw;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/calling/VoipAppUpdateActivity;-><init>(I)V

    new-instance v0, LX/6Lg;

    invoke-direct {v0, p0, v1}, LX/6Lg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/8Tw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fV;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A00:LX/2jQ;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AEh(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cf;

    iput-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/2Cf;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fV;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "feature"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "feature_type"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VoipAppUpdateActivity/onCreate no feature extra"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0609db

    invoke-static {p0, v1, v0}, LX/4Dw;->A0q(Landroid/content/Context;Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e08cf

    invoke-virtual {p0, v0}, LX/07w;->setContentView(I)V

    const v0, 0x7f0b0474

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1afe

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/2Cf;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/8Tw;

    iget-object v0, v0, LX/2Cf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    :goto_0
    const v0, 0x7f0b1c09

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    const v0, 0x7f1211de

    if-eq v3, v2, :cond_2

    const v0, 0x7f122445

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1c08

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1211dd

    if-eq v3, v2, :cond_3

    const v0, 0x7f122444

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUDIO_CHAT_RECEIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SCREEN_SHARING_RECEIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07w;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A01:LX/2Cf;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A03:LX/8Tw;

    iget-object v0, v0, LX/2Cf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
