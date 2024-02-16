.class public final LX/3vy;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $botType:I

.field public final synthetic $onResultCallback:LX/2I9;

.field public final synthetic this$0:LX/2iw;


# direct methods
.method public constructor <init>(LX/2I9;LX/2iw;I)V
    .locals 1

    iput-object p2, p0, LX/3vy;->this$0:LX/2iw;

    iput p3, p0, LX/3vy;->$botType:I

    iput-object p1, p0, LX/3vy;->$onResultCallback:LX/2I9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "success"

    invoke-static {v0, p1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/3vy;->this$0:LX/2iw;

    iget-object v3, v4, LX/2iw;->A05:LX/49C;

    iget v2, p0, LX/3vy;->$botType:I

    const/16 v1, 0xd

    new-instance v0, LX/3gF;

    invoke-direct {v0, v4, v2, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/3vy;->this$0:LX/2iw;

    iget-object v3, v0, LX/2iw;->A00:LX/3bD;

    iget-object v2, p0, LX/3vy;->$onResultCallback:LX/2I9;

    const/16 v1, 0x13

    new-instance v0, LX/5uq;

    invoke-direct {v0, v2, v1, v5}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
