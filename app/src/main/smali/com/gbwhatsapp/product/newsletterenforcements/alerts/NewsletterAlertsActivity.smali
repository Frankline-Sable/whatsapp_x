.class public final Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/28R;

.field public A01:LX/2ty;

.field public A02:LX/4Sj;

.field public A03:LX/41e;

.field public A04:Z

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;-><init>(I)V

    new-instance v3, LX/64d;

    invoke-direct {v3, p0}, LX/64d;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V

    const-class v0, LX/11j;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v2

    new-instance v1, LX/64c;

    invoke-direct {v1, p0}, LX/64c;-><init>(LX/05h;)V

    new-instance v0, LX/66Z;

    invoke-direct {v0, p0}, LX/66Z;-><init>(LX/05h;)V

    invoke-static {v1, v3, v0, v2}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A05:LX/8Wp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A04:Z

    const/16 v0, 0x85

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A01:LX/2ty;

    iget-object v0, v3, LX/1FX;->A1W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28R;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:LX/28R;

    iget-object v0, v3, LX/1FX;->A1X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41e;

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A03:LX/41e;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12065c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4fS;->A5Y()V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0e006a

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0530

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A00:LX/28R;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v3

    iget-object v0, v2, LX/28R;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v2

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v1

    new-instance v0, LX/4Sj;

    invoke-direct {v0, v2, v1, v3}, LX/4Sj;-><init>(LX/3Fb;LX/35t;LX/1aK;)V

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A02:LX/4Sj;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {v4}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A05:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11j;

    iget-object v1, v0, LX/11j;->A00:LX/08R;

    const/16 v0, 0x1c6

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11j;

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsViewModel$refreshAlerts$1;-><init>(LX/11j;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_0
    const-string v0, "newsletterAlertsAdapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
