.class public final synthetic LX/7sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0OX;

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final synthetic A02:LX/8cU;

.field public final synthetic A03:LX/8cU;


# direct methods
.method public synthetic constructor <init>(LX/0OX;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;LX/8cU;LX/8cU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7sk;->A02:LX/8cU;

    iput-object p2, p0, LX/7sk;->A01:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iput-object p1, p0, LX/7sk;->A00:LX/0OX;

    iput-object p4, p0, LX/7sk;->A03:LX/8cU;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v1, p0, LX/7sk;->A02:LX/8cU;

    iget-object v3, p0, LX/7sk;->A00:LX/0OX;

    iget-object v2, p0, LX/7sk;->A03:LX/8cU;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-interface {v1}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v4, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :try_start_1
    instance-of v0, v5, LX/6Us;

    if-eqz v0, :cond_0

    check-cast v5, LX/6Us;

    iget-object v0, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v0, LX/0O2;

    invoke-direct {v0, v1}, LX/0O2;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, LX/0O2;->A00()LX/0aR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OX;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v0, LX/0O2;

    invoke-direct {v0, v1}, LX/0O2;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, LX/0O2;->A00()LX/0aR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OX;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v2}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method
