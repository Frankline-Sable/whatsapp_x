.class public final Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1"
    f = "NewsletterInfoIntegrityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/11x;


# direct methods
.method public constructor <init>(LX/11x;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->this$0:LX/11x;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->this$0:LX/11x;

    iget-object v0, v1, LX/11x;->A05:LX/2tc;

    iget-object v4, v1, LX/11x;->A03:LX/1aK;

    new-instance v3, LX/3VW;

    invoke-direct {v3, v1}, LX/3VW;-><init>(LX/11x;)V

    iget-object v2, v0, LX/2tc;->A0B:LX/2iJ;

    const/4 v1, 0x1

    new-instance v0, LX/1cX;

    invoke-direct {v0, v4, v3, v1}, LX/1cX;-><init>(LX/1aK;LX/41b;Z)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->this$0:LX/11x;

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;-><init>(LX/11x;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;->this$0:LX/11x;

    new-instance v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/newsletter/NewsletterInfoIntegrityViewModel$fetchChannelAlerts$1;-><init>(LX/11x;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
