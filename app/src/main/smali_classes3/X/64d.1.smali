.class public final LX/64d;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;)V
    .locals 1

    iput-object p1, p0, LX/64d;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/64d;->this$0:Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A03:LX/41e;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v0

    new-instance v2, LX/0Og;

    invoke-direct {v2}, LX/0Og;-><init>()V

    new-instance v1, LX/3vs;

    invoke-direct {v1, v0, v3}, LX/3vs;-><init>(LX/1aK;LX/41e;)V

    const-class v0, LX/11j;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Og;->A01(LX/8cV;LX/8cl;)V

    invoke-virtual {v2}, LX/0Og;->A00()LX/0vs;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "newsletterAlertsViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
