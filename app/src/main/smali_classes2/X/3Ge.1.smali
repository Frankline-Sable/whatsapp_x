.class public final LX/3Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2ch;

.field public final A01:LX/2kU;


# direct methods
.method public constructor <init>(LX/2ch;LX/2kU;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ge;->A00:LX/2ch;

    iput-object p2, p0, LX/3Ge;->A01:LX/2kU;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "PhonyIDAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 5

    iget-object v0, p0, LX/3Ge;->A01:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v4, LX/340;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/340;->A00()Lorg/json/JSONObject;

    sget-boolean v0, LX/340;->A02:Z

    if-nez v0, :cond_3

    const-string/jumbo v3, "true"

    const-string v1, "fb.running_e2e"

    invoke-static {v1}, LX/7YC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LX/340;->A03:Z

    if-eqz v0, :cond_2

    const-string v1, "EndToEnd-Test"

    const-string v0, "Is running E2E test"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sput-boolean v2, LX/340;->A02:Z

    :cond_3
    sget-boolean v0, LX/340;->A03:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Ge;->A00:LX/2ch;

    invoke-virtual {v0}, LX/2ch;->A00()V

    :cond_4
    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
