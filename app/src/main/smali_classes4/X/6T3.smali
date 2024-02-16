.class public LX/6T3;
.super LX/6Sg;
.source ""


# instance fields
.field public final isSurfaceValid:Z

.field public final surfaceIdentityHashCode:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/7ZT;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/6Sg;-><init>(LX/7ZT;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/6T3;->surfaceIdentityHashCode:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/6T3;->isSurfaceValid:Z

    return-void
.end method
