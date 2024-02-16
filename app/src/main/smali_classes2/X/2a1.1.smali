.class public final LX/2a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/2a1;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2a1;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/2a1;->A01:Ljava/lang/Runnable;

    :cond_0
    iput-object v0, p0, LX/2a1;->A00:Landroid/os/Handler;

    :cond_1
    return-void
.end method
