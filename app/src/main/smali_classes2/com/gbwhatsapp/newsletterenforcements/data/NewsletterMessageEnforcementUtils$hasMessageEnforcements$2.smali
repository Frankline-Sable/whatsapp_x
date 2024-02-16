.class public final Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletterenforcements.data.NewsletterMessageEnforcementUtils$hasMessageEnforcements$2"
    f = "NewsletterMessageEnforcementUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterChat:LX/32q;

.field public label:I

.field public final synthetic this$0:LX/2OD;


# direct methods
.method public constructor <init>(LX/32q;LX/2OD;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->$newsletterChat:LX/32q;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->this$0:LX/2OD;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->$newsletterChat:LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->this$0:LX/2OD;

    iget-object v2, v0, LX/2OD;->A00:LX/1QX;

    const/16 v1, 0x107b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->$newsletterChat:LX/32q;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1O3;

    invoke-virtual {v1}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->this$0:LX/2OD;

    iget-object v1, v0, LX/2OD;->A01:LX/2i3;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->$newsletterChat:LX/32q;

    invoke-virtual {v1, v0}, LX/2i3;->A01(LX/32q;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->$newsletterChat:LX/32q;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;->this$0:LX/2OD;

    new-instance v0, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/newsletterenforcements/data/NewsletterMessageEnforcementUtils$hasMessageEnforcements$2;-><init>(LX/32q;LX/2OD;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
