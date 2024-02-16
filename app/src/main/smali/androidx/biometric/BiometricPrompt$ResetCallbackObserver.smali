.class public Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ry;


# virtual methods
.method public resetCallback()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_DESTROY:LX/0Gd;
    .end annotation

    const-string v0, "get"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
