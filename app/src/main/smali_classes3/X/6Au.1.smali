.class public final LX/6Au;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $shouldLaunchHomeActivityPostBlock:Z

.field public final synthetic this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V
    .locals 1

    iput-object p1, p0, LX/6Au;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iput-boolean p2, p0, LX/6Au;->$shouldLaunchHomeActivityPostBlock:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6Au;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, LX/6Au;->$shouldLaunchHomeActivityPostBlock:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Au;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, LX/6Au;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-static {v0}, LX/4E1;->A1K(LX/0f4;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
