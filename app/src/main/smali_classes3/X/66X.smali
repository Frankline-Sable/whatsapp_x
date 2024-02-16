.class public final LX/66X;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $activity:Ljava/lang/ref/WeakReference;

.field public final synthetic $newsletter:LX/1O3;


# direct methods
.method public constructor <init>(LX/1O3;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p2, p0, LX/66X;->$activity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/66X;->$newsletter:LX/1O3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/66X;->$activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/66X;->$newsletter:LX/1O3;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6H(LX/1O3;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
