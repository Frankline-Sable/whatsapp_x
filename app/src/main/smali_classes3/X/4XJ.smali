.class public final LX/4XJ;
.super LX/0fw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaViewPager;

.field public final synthetic A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaViewPager;Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 0

    iput-object p1, p0, LX/4XJ;->A00:Lcom/gbwhatsapp/WaViewPager;

    iput-object p2, p0, LX/4XJ;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-direct {p0}, LX/0fw;-><init>()V

    return-void
.end method


# virtual methods
.method public BQL(I)V
    .locals 2

    iget-object v0, p0, LX/4XJ;->A00:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/WaViewPager;->A0O(I)I

    move-result v1

    iget-object v0, p0, LX/4XJ;->A01:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4QT;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/4QT;->A0B(I)V

    return-void
.end method