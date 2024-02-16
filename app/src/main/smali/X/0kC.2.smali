.class public final synthetic LX/0kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gQ;


# direct methods
.method public synthetic constructor <init>(LX/0gQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kC;->A00:LX/0gQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/0kC;->A00:LX/0gQ;

    iget-object v9, v3, LX/0gQ;->A08:LX/0Pu;

    iget-object v10, v9, LX/0Pu;->A01:Ljava/lang/String;

    iget v1, v3, LX/0gQ;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iput v0, v3, LX/0gQ;->A00:I

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v8, LX/0gQ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping work for WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10, v8, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v3, LX/0gQ;->A04:Landroid/content/Context;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v9}, LX/0gI;->A00(Landroid/content/Intent;LX/0Pu;)V

    iget-object v5, v3, LX/0gQ;->A0A:Ljava/util/concurrent/Executor;

    iget-object v4, v3, LX/0gQ;->A06:LX/0gJ;

    iget v3, v3, LX/0gQ;->A03:I

    invoke-static {v1, v4, v5, v3}, LX/0n7;->A00(Landroid/content/Intent;LX/0gJ;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v4, LX/0gJ;->A04:LX/0gL;

    invoke-virtual {v0, v10}, LX/0gL;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-static {v2, v0, v8, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v9}, LX/0gI;->A00(Landroid/content/Intent;LX/0Pu;)V

    invoke-static {v1, v4, v5, v3}, LX/0n7;->A00(Landroid/content/Intent;LX/0gJ;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v8, LX/0gQ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already stopped work for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "Processor does not have WorkSpec "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". No need to reschedule"

    :goto_0
    invoke-static {v2, v10, v8, v1}, LX/0Xh;->A03(LX/0Xh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
