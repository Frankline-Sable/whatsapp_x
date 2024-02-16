.class public final LX/6BK;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $cagJid:LX/1aQ;

.field public final synthetic $wamGroupInfo:LX/4wN;

.field public final synthetic this$0:LX/4mu;


# direct methods
.method public constructor <init>(LX/4mu;LX/4wN;LX/1aQ;)V
    .locals 1

    iput-object p1, p0, LX/6BK;->this$0:LX/4mu;

    iput-object p3, p0, LX/6BK;->$cagJid:LX/1aQ;

    iput-object p2, p0, LX/6BK;->$wamGroupInfo:LX/4wN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/6BK;->this$0:LX/4mu;

    invoke-virtual {v0}, LX/4mu;->getWaWorkers$community_consumerRelease()LX/49C;

    move-result-object v0

    iget-object v2, p0, LX/6BK;->this$0:LX/4mu;

    iget-object v3, p0, LX/6BK;->$cagJid:LX/1aQ;

    iget-object v5, p0, LX/6BK;->$wamGroupInfo:LX/4wN;

    const/16 v6, 0x17

    new-instance v1, LX/3gJ;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
