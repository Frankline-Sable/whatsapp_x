.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 2

    const-class v1, LX/6y1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6y1;->A00:LX/7G8;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, LX/7G8;

    invoke-direct {v0, p0}, LX/7G8;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/6y1;->A00:LX/7G8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    iget-object v0, v0, LX/7G8;->A04:LX/8So;

    invoke-interface {v0}, LX/8So;->ApO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
