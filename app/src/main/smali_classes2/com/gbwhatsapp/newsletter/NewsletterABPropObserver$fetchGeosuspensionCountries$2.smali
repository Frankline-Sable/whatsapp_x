.class public final Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.NewsletterABPropObserver$fetchGeosuspensionCountries$2"
    f = "NewsletterABPropObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1QP;


# direct methods
.method public constructor <init>(LX/1QP;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->this$0:LX/1QP;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->this$0:LX/1QP;

    iget-object v0, v0, LX/1QP;->A03:LX/32Z;

    invoke-virtual {v0}, LX/32Z;->A05()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->this$0:LX/1QP;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aK;

    iget-object v3, v6, LX/1QP;->A02:LX/2iJ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1cX;

    invoke-direct {v0, v4, v2, v1}, LX/1cX;-><init>(LX/1aK;LX/41b;Z)V

    invoke-virtual {v3, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->this$0:LX/1QP;

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;-><init>(LX/1QP;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;->this$0:LX/1QP;

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletter/NewsletterABPropObserver$fetchGeosuspensionCountries$2;-><init>(LX/1QP;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
