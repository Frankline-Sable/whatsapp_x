.class public abstract LX/0PS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0lO;

    invoke-direct {v0, p0, p1}, LX/0lO;-><init>(LX/0PS;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract A01(I)V
.end method

.method public abstract A02(Landroid/graphics/Typeface;)V
.end method
