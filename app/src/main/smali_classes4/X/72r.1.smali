.class public final LX/72r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {v0, v1, p0}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
