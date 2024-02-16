.class public final LX/3pd;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;)V
    .locals 1

    iput-object p1, p0, LX/3pd;->this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3pd;->this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02:LX/1eJ;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
