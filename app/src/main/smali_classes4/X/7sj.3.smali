.class public final synthetic LX/7sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/7Oe;

.field public final synthetic A01:LX/7Kf;


# direct methods
.method public synthetic constructor <init>(LX/7Oe;LX/7Kf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sj;->A00:LX/7Oe;

    iput-object p2, p0, LX/7sj;->A01:LX/7Kf;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v2, p0, LX/7sj;->A00:LX/7Oe;

    iget-object v1, p0, LX/7sj;->A01:LX/7Kf;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7Oe;->A02()Lorg/chromium/net/CronetEngine;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractCronetEngineProvider/installAndCreateCronetEngine/Async cronet engine install failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/7Oe;->A01:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1, v0}, LX/7Kf;->A00(Lorg/chromium/net/CronetEngine;)V

    return-void
.end method
