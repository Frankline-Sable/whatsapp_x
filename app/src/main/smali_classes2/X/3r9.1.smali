.class public final LX/3r9;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $fbUserEntityOperationCallback:LX/47f;

.field public final synthetic $iqResponseErrorException:LX/1yt;

.field public final synthetic $operationRetryState:LX/2q1;

.field public final synthetic $retryRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/2R2;


# direct methods
.method public constructor <init>(LX/2R2;LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/3r9;->this$0:LX/2R2;

    iput-object p5, p0, LX/3r9;->$retryRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3r9;->$iqResponseErrorException:LX/1yt;

    iput-object p2, p0, LX/3r9;->$fbUserEntityOperationCallback:LX/47f;

    iput-object p3, p0, LX/3r9;->$operationRetryState:LX/2q1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3r9;->$retryRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, LX/3r9;->$iqResponseErrorException:LX/1yt;

    iget-object v1, p0, LX/3r9;->$fbUserEntityOperationCallback:LX/47f;

    iget-object v0, p0, LX/3r9;->$operationRetryState:LX/2q1;

    invoke-virtual {v0}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, LX/47f;->BLA(Ljava/lang/Exception;)V

    goto :goto_0
.end method
