.class public final Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1"
    f = "NewsletterInfoIntegrityViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
    n = {
        "showGeosuspensionAlerts"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/11x;


# direct methods
.method public constructor <init>(LX/11x;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/11x;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->label:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v8, :cond_5

    iget-boolean v7, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->Z$0:Z

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/11x;

    iget-object v0, v0, LX/11x;->A01:LX/08R;

    if-nez v1, :cond_1

    if-nez v7, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v0, v5}, LX/0Xk;->A05(LX/0Xk;Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/11x;

    iget-object v4, v0, LX/11x;->A04:LX/2O6;

    iget-object v3, v0, LX/11x;->A03:LX/1aK;

    iput v5, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->label:I

    iget-object v2, v4, LX/2O6;->A02:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletter/integrity/NewsletterGeosuspendedUtils$hasGeosuspensionAlerts$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/newsletter/integrity/NewsletterGeosuspendedUtils$hasGeosuspensionAlerts$2;-><init>(LX/1aK;LX/2O6;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/11x;

    iget-object v4, v0, LX/11x;->A06:LX/2OD;

    iget-object v3, v0, LX/11x;->A02:LX/32q;

    iput-boolean v7, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->Z$0:Z

    iput v8, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->label:I

    iget-object v2, v4, LX/2OD;->A02:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;-><init>(LX/32q;LX/2OD;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/11x;

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;-><init>(LX/11x;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;->this$0:LX/11x;

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;-><init>(LX/11x;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
