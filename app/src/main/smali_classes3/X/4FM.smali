.class public LX/4FM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5l4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5l4;)V
    .locals 0

    iput-object p2, p0, LX/4FM;->A00:LX/5l4;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x63

    if-eq v2, v0, :cond_1

    const/16 v0, 0x64

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/4FM;->A00:LX/5l4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5l4;->A02(LX/8RR;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/4FM;->A00:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A00()V

    return-void
.end method
