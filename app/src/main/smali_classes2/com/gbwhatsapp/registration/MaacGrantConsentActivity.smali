.class public final Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/8Wh;


# instance fields
.field public A00:LX/2pP;

.field public A01:LX/2Q3;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A02:Z

    const/16 v0, 0x97

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A02:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A00:LX/2pP;

    invoke-virtual {v2}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01:LX/2Q3;

    :cond_0
    return-void
.end method

.method public final A6F(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaacGrantConsentActivity/returnResult/"

    invoke-static {v0, v1, p1}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BXJ()V
    .locals 1

    const-string v0, "MaacGrantConsentActivity/onUpdateConsentFailure/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A6F(Z)V

    return-void
.end method

.method public BXK()V
    .locals 1

    const-string v0, "MaacGrantConsentActivity/onUpdateConsentSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A6F(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A00:LX/2pP;

    if-eqz v1, :cond_4

    new-instance v0, LX/6qX;

    invoke-direct {v0}, LX/6qX;-><init>()V

    new-instance v2, LX/2lm;

    invoke-direct {v2, v1, v0}, LX/2lm;-><init>(LX/2pP;LX/2LT;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/2lm;->A00()LX/2q6;

    move-result-object v0

    invoke-virtual {v0}, LX/2q6;->A00()V

    :cond_0
    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "MaacGrantConsentActivity/not logged in"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A6F(Z)V

    :cond_2
    const v0, 0x7f0e0547

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b07e2

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    const v0, 0x7f1211e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "learn-more"

    iget-object v1, p0, LX/4fQ;->A03:LX/2zw;

    const-string v0, "https://faq.whatsapp.com"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A01:LX/2Q3;

    if-eqz v0, :cond_3

    new-instance v2, LX/3Tl;

    invoke-direct {v2, v0}, LX/3Tl;-><init>(LX/2Q3;)V

    const v0, 0x7f0b0b60

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b084e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string/jumbo v0, "mexGraphQlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
