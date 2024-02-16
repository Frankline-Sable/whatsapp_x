.class public final LX/65T;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/4KQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4KQ;)V
    .locals 1

    iput-object p1, p0, LX/65T;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/65T;->this$0:LX/4KQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/65T;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/65T;->this$0:LX/4KQ;

    invoke-virtual {v0}, LX/4KQ;->getWaWorkers()LX/49C;

    move-result-object v3

    iget-object v0, p0, LX/65T;->this$0:LX/4KQ;

    invoke-virtual {v0}, LX/4KQ;->getHeroSettingProvider()LX/794;

    move-result-object v2

    iget-object v0, p0, LX/65T;->this$0:LX/4KQ;

    invoke-virtual {v0}, LX/4KQ;->getGlobalUI()LX/3bD;

    move-result-object v1

    new-instance v0, LX/5Mm;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5Mm;-><init>(Landroid/content/Context;LX/3bD;LX/794;LX/49C;)V

    return-object v0
.end method
