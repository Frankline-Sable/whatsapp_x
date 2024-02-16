.class public final LX/66V;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5WH;


# direct methods
.method public constructor <init>(LX/5WH;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p2, p0, LX/66V;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/66V;->this$0:LX/5WH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/66V;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/66V;->this$0:LX/5WH;

    iget-object v2, v0, LX/5WH;->A05:LX/5WN;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5WN;->A05(IZ)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.NewsletterCreationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
