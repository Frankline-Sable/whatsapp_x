.class public final LX/01a;
.super Landroid/os/Binder;
.source ""


# instance fields
.field public final A00:LX/0NT;


# direct methods
.method public constructor <init>(LX/0NT;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LX/01a;->A00:LX/0NT;

    return-void
.end method


# virtual methods
.method public final A00(LX/0O8;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/01a;->A00:LX/0NT;

    iget-object v0, p1, LX/0O8;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0NT;->A00(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v1, LX/0KF;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0hv;

    invoke-direct {v0, p1}, LX/0hv;-><init>(LX/0O8;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    const-string v1, "Binding only allowed within app"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
