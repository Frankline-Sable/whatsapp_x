.class public final LX/3qa;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $callback:LX/8cU;

.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/355;LX/8cU;)V
    .locals 1

    iput-object p1, p0, LX/3qa;->this$0:LX/355;

    iput-object p2, p0, LX/3qa;->$callback:LX/8cU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3qa;->this$0:LX/355;

    iget-object v3, v0, LX/355;->A00:LX/3bD;

    iget-object v2, p0, LX/3qa;->$callback:LX/8cU;

    const/4 v1, 0x5

    new-instance v0, LX/5uD;

    invoke-direct {v0, v2, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
