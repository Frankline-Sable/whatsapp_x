.class public final Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/32Z;

.field public final A02:LX/1QX;

.field public final A03:LX/2kO;

.field public final A04:LX/2i3;

.field public final A05:LX/8GJ;

.field public final A06:LX/8VF;


# direct methods
.method public constructor <init>(LX/2ty;LX/32Z;LX/1QX;LX/2kO;LX/2i3;LX/8GJ;LX/8VF;)V
    .locals 0

    invoke-static {p3, p1, p2, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A02:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A00:LX/2ty;

    iput-object p2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A01:LX/32Z;

    iput-object p4, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A03:LX/2kO;

    iput-object p5, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A04:LX/2i3;

    iput-object p7, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A06:LX/8VF;

    iput-object p6, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A05:LX/8GJ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1aK;LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/3jn;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/3jn;

    iget v2, v5, LX/3jn;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3jn;->label:I

    :goto_0
    iget-object v1, v5, LX/3jn;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/3jn;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/7cX;->A0F(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$getActivityToLaunch$2;-><init>(Landroid/content/Context;LX/1aK;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8Wq;)V

    iput v3, v5, LX/3jn;->label:I

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/3jn;

    invoke-direct {v5, p0, p3}, LX/3jn;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8Wq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Landroid/content/Context;LX/1aK;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A06:LX/8VF;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;-><init>(Landroid/content/Context;LX/1aK;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
