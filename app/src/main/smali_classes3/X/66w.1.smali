.class public final LX/66w;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $entryPoint:I

.field public final synthetic $isOpenFromPrimarySurface:Z

.field public final synthetic $jid:LX/1aK;

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5WH;


# direct methods
.method public constructor <init>(LX/1aK;LX/5WH;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/66w;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/66w;->$jid:LX/1aK;

    iput p4, p0, LX/66w;->$entryPoint:I

    iput-boolean v0, p0, LX/66w;->$isOpenFromPrimarySurface:Z

    iput-object p2, p0, LX/66w;->this$0:LX/5WH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/66w;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/66w;->$jid:LX/1aK;

    iget v2, p0, LX/66w;->$entryPoint:I

    iget-boolean v1, p0, LX/66w;->$isOpenFromPrimarySurface:Z

    iget-object v3, p0, LX/66w;->this$0:LX/5WH;

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-static {v5, v4, v2}, LX/5do;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0G(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v1, "primary_container_class"

    const-string v0, "com.gbwhatsapp.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2, v5}, LX/4Dx;->A0z(Landroid/content/Intent;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5WH;->A00:LX/3Fb;

    invoke-virtual {v0, v5, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
