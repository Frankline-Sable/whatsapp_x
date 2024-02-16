.class public final Lcom/gbwhatsapp/ctwa/logging/performance/LifecycleAwarePerformanceLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ry;


# direct methods
.method private final markerEndByEvent()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_STOP:LX/0Gd;
    .end annotation

    const-string v0, "isMarkerOn"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
