.class public final LX/7Df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/7Li;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/82l;

    invoke-direct {v0, p1}, LX/82l;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7Df;->A00:Ljava/util/concurrent/Executor;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/7Df;->A02:Ljava/lang/Object;

    invoke-static {p3}, LX/7bx;->A07(Ljava/lang/String;)V

    new-instance v0, LX/7Li;

    invoke-direct {v0, p2, p3}, LX/7Li;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/7Df;->A01:LX/7Li;

    return-void
.end method
