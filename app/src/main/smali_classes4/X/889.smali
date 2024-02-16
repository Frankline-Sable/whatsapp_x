.class public final LX/889;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/88B;


# direct methods
.method public constructor <init>(LX/88B;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/889;->A00:LX/88B;

    invoke-direct {p0, p3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setException(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/889;->A00:LX/88B;

    iget-object v0, v0, LX/88B;->A00:LX/7V4;

    iget-object v1, v0, LX/7V4;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    const-string v3, "GAv4"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MeasurementExecutor: job failed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
