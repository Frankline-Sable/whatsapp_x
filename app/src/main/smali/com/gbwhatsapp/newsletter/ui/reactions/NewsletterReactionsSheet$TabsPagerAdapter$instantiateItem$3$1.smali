.class public final Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.ui.reactions.NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1"
    f = "NewsletterReactionsSheet.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $loaderView:Landroid/widget/ProgressBar;

.field public final synthetic $this_apply:LX/4QT;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

.field public final synthetic this$1:LX/4XG;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/4XG;Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;LX/4QT;LX/8Wq;)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$this_apply:LX/4QT;

    iput-object p3, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$0:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$1:LX/4XG;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$loaderView:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$this_apply:LX/4QT;

    iget-object v1, v0, LX/4QT;->A0D:LX/8VI;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$0:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-static {v0, v1}, LX/4Dw;->A0h(LX/0f4;LX/8VI;)LX/8VI;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$1:LX/4XG;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$loaderView:Landroid/widget/ProgressBar;

    const/16 v1, 0x9

    new-instance v0, LX/6Ld;

    invoke-direct {v0, v2, v1, v3}, LX/6Ld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->label:I

    invoke-interface {v4, p0, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$this_apply:LX/4QT;

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$0:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->this$1:LX/4XG;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;->$loaderView:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet$TabsPagerAdapter$instantiateItem$3$1;-><init>(Landroid/widget/ProgressBar;LX/4XG;Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;LX/4QT;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
