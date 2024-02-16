.class public final LX/68p;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 1

    iput-object p1, p0, LX/68p;->this$0:LX/4MF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/68p;->this$0:LX/4MF;

    invoke-virtual {v2}, LX/4MF;->getGlobalUI$community_consumerRelease()LX/3bD;

    move-result-object v1

    iget-object v0, v2, LX/4MF;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    new-instance v0, LX/3eA;

    invoke-direct {v0, v2, v1, p1}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, LX/4MF;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v2}, LX/4MF;->getGlobalUI$community_consumerRelease()LX/3bD;

    move-result-object v3

    iget-object v2, v2, LX/4MF;->A0R:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
