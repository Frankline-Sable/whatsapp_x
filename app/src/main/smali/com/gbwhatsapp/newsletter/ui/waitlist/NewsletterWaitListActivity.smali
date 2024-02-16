.class public final Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;
.super LX/4fS;
.source ""

# interfaces
.implements LX/6CW;


# instance fields
.field public A00:LX/35W;

.field public A01:LX/5WN;

.field public A02:LX/5im;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A03:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    invoke-static {v1, p0}, LX/4Ms;->A2u(LX/3H7;LX/4fS;)V

    invoke-static {v1}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A00:LX/35W;

    iget-object v0, v1, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WN;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/5WN;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fS;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0070

    invoke-virtual {p0, v0}, LX/4fS;->setContentView(I)V

    if-nez p1, :cond_1

    new-instance v1, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListSubscribeFragment;-><init>()V

    const-string v0, "NewsletterWaitListSubscribeFragment"

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/ui/waitlist/NewsletterWaitListActivity;->A01:LX/5WN;

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    const-string v0, "is_external_link"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v1, v5, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x1105

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1218

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/4vL;

    invoke-direct {v2}, LX/4vL;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/4vL;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4vL;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/4vL;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
