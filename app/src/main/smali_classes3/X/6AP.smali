.class public final LX/6AP;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V
    .locals 1

    iput-object p1, p0, LX/6AP;->this$0:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6AP;->this$0:Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
