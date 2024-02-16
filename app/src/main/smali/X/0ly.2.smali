.class public LX/0ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0o9;

.field public final synthetic A01:LX/4AB;


# direct methods
.method public constructor <init>(LX/0o9;LX/4AB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited"
        }
    .end annotation

    iput-object p1, p0, LX/0ly;->A00:LX/0o9;

    iput-object p2, p0, LX/0ly;->A01:LX/4AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v5, p0, LX/0ly;->A00:LX/0o9;

    iget-object v4, v5, LX/0o9;->A0F:LX/0BV;

    invoke-virtual {v4}, LX/0i9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0ly;->A01:LX/4AB;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v3

    sget-object v2, LX/0o9;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0o9;->A08:LX/0Xi;

    iget-object v0, v0, LX/0Xi;->A0G:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/0o9;->A03:LX/0Qr;

    invoke-virtual {v0}, LX/0Qr;->A06()LX/4AB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0i9;->A08(LX/4AB;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/0i9;->A0A(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
